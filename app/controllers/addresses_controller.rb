class AddressesController < ApplicationController

  def new
    @student = Student.find(params[:student_id])
    @address = Address.new
  end

  def create

  end

  private

  def address_params
    params.require(:address).permit(:description, :street, :city, :state, :zip_code)
  end

end
