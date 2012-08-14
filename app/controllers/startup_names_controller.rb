class StartupNamesController < ApplicationController
  def index
    @startup_names = StartupName.all
  end

  def show
    #add this in!
  end

  def new

  end

  def create
    @startup_name = StartupName.new(params[:startup_name])
    @startup_name.save
    redirect_to startup_name_path(@startup_name)
  end

end
