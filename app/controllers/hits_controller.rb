class HitsController < ApplicationController
  def index
    hits = Group.find(params[:id]).hits
    data = groups.map do |h|
      {
        id: h.id,
        name: h.name,
        year: h.year,
        album: h.album
      }
    end
    render json: { hits: data }
  end

  def show
    h = Hit.find params[:id]
    data = {
      id: h.id,
      name: h.name,
      year: h.year,
      album: h.album
    }
  end
  render json: data
end
