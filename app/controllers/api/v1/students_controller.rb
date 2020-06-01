class Api::V1::StudentsController < ApplicationController
  def index
    @student = Student.all 

    render json: @students, status: 200
  end

  def show 
    @student = Student.find_by(params [:id])

    render json: @student, status: 200
  end

  def create
    @student = Student.create(student_params)

    render json: @student, status:200
  end

  def update 
    @student = Student.find_by(params [:id])
    @student.update(student_params)

    render json: @student, status:200
  end
end
