class NewspapersController < ApplicationController
  
  def index
    @newspaper = Newspaper.all
  end

  def show
  end

  def new
    @newspaper = Newspaper.new
  end

  def create
    @newspaper = Newspaper.new(newspaper_params)

    if @newspaper.save
      redirect_to newspapers_path
    else
      render :new
    end
  end

  def edit
  end
end
