class HogsController < ApplicationController

  def index
    @hogs = Hog.all
    render json: @hogs
  end

  def create
    new_hog = Hog.create(
        name: params[:name],
        specialty: params[:specialty],
        greased: params[:greased],
        weight: params[:weight],
        highestAchieved: params[:highestAchieved],
        image: params[:image]
    )
    render json: {
      message:"Congratulations on your new piggy, #{new_hog.name} is going to be a very piggy pig",
      hog: new_hog
    }
  end

  def destroy
    @hog = Hog.find(params[:id])
    @hog.destroy
    render json: {message: "you have successfully murdered #{@hog.name}, enjoy your bacon you heartless monster"} 
  end

end
