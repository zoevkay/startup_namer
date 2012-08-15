class StartupNamesController < ApplicationController
  def index
    @startup_names = StartupName.all
  end

  def show
    @startup_name = StartupName.find(params[:id])
  end

  def new
    @nouns = Noun.all
    @adjectives = Adjective.all
  end

  def create
    noun = Noun.find(params[:noun])
    adjective = Adjective.find(params[:adjective])
    new_name = adjective.content + noun.content
    @startup_name = StartupName.new(:content => new_name)
    @startup_name.save
    redirect_to startup_name_path(@startup_name)
  end

  def edit
    @startup_name = StartupName.find(params[:id])
  end

end

# add a suffix
# css
# look into how to only list unique fields 'rails collect unique models'