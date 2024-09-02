class WelcomeController < ApplicationController

  # GET /welcome
  def index

  end

  # GET /welcome/:id
  def show
    id = params[:id]
    # render plain: id
    @number = id
    render 'show'
  end

end
