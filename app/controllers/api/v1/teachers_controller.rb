class Api::V1::TeachersController < ApplicationController
    def index
    @teacher = Teacher.all 

    render json: @teacher, status: 200
  end
end