class NextsController < ApplicationController
  def show
    @next = Next.find(params[:id])
    @title = "Sign up"
  end

  def new
    @next = Next.new
    @title = "Sign up"
  end

  def create
    @next = Next.new(params[:name])
    @title = "Sign up"
  end
end