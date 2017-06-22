class VotoSupermanController < ApplicationController

  def create
    @si = VotoSuperman.new(first_image_params)
    if @si.save
      redirect_to root_path, notice: "ha votado por la foto 1"
    else
      redirect_to root_path, alert: "error"
    end
  end

  private

  def first_image_params
    params.require(:first_image).permit(:name, :email)
  end
end
