class HitsController < ApplicationController
  def show
    @h = Hit.find params[:id]
    @g = @h.group
    @videos = @h.videos
  end
end
