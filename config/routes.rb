Rails.application.routes.draw do
	def index
		@posts = Post.all
	end

  def show
		@post = Post.find(params[:id])
	end


end
