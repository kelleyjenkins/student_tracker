class StudentsController < ApplicationController
  def show
    @student = Student.new
  end
end
