class Api::V1::StudentsController < ApplicationController
  def index
    @student = Student.all 

    render json: @student, status: 200
  end

  def show 
    set_student

    render json: @student, status: 200
  end

  def create
    @student = Student.create(student_params)
    if @student.save
      render json: @student, status: 200
    else
      render json: { errors: @student.errors.full_messages }
    end
  end

  def update 
    set_student
    @student.update(student_params)

    render json: @student, status: 200
  end

  def destroy
    set_student
    @student.delete

     render json: {student_id: @student.id}
  end


  private 

  def student_params
    params.require(:student).permit(:name, :house, :blood_status, :patronus)
  end

  def set_student
    @student = Student.find_by(id: params[:id])
  end

end
