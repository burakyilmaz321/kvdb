class VideosController < ApplicationController
	def index
		@videos = Video.all
	end

	def show
		@video = Video.find(params[:id])
	end

	def new
		@video = Video.new(video_params)
	end

	def create
		@video = Video.new(video_params)
		@video.save
	end

	private
	def video_params
		params.require(:video).permit(:title, :description, :rating, :duration)
	end
end
