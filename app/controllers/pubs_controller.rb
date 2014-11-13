class PubsController < ApplicationController

  def new
  	@pub = Pub.new
  end

  def index
  	@pubs = Pub.all
  end

  def create
		@pub = Pub.new(pub_params)
		
		if @pub.save
			flash[:success] = "Thanks for adding a pub"
			redirect_to root_path
		else
			flash[:error] = "Oops, sorry, something went wrong"
			render :new
		end

  end


private
def pub_params
	params.require(:pub).permit(:name, :address, :rating)
end


end
