class GroupsController < ApplicationController
  def index
    @data = Group.all
  end

  def show
    @g = Group.find(params[:id])
    @hits = @g.hits
  end
end
