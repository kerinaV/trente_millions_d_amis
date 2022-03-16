class HostelController < ApplicationController
  def index
    @hostel = hostel.all
  end

  def show
    @hostel = hostel.find(params[:id])
  end

  def create
    @hostel = hostel.create(params[:id])
  end
end
