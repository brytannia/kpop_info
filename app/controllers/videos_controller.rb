class VideosController < ApplicationController
  def show
    @v = Video.find(params[:id])
    @h = @v.hit
  end
end
