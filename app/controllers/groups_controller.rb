class GroupsController < ApplicationController
  def index
    puts 'aa'
    @data = Group.all
    #   {
    #     id: g.id,
    #     name: g.name,
    #     image: g.image
    #   }
    # end
  end

  def show
    g = Group.find(params[:id])
    data = {
      id: g.id,
      name: g.name,
      image: g.image,
      year: g.year,
      info: g.info,
      members: g.members
    }
    render json: data
  end
end
