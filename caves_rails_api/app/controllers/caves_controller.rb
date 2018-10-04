class CavesController < ApplicationController

  def index
    @caves = Cafe.all
    p @caves

    render json: {caves: @caves}
  end

  def show
    @cafe = Cafe.find(params[:id])

    render json: {cafe: @cafe}
  end

  def create
    @cafe = Cafe.create({name: params[:name], depth: params[:depth], bats: params[:bats]})
    if @cafe.save
      render json: @cafe, status: created
    end
  end
 
  def update
    @cafe = Cafe.find(params[:id])

    @cafe.update({name: params[:name], depth: params[:depth], bats: params[:bats]})

    render json: @cafe
  end

  def destroy
    @cafe = Cafe.find(params[:id])
    @cafe.destroy

    render json: @cafe
  end

end
