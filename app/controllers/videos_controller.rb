class VideosController < ApplicationController
  def index
    videos = Hit.find(params[:id]).videos
    data = videos.map do |v|
      {
        id: v.id,
        link: v.link,
        views: v.views
      }
    end

    render json: { videos: data }
  end

  def show
    v = Video.find(params[:id])
    data = {
      id: v.id,
      link: v.link,
      views: v.views
    }
    render json: data
  end
end
