class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  def student_spec
   
    student_spec = Student.find(params)
   
    render json: student_spec
  end


end
