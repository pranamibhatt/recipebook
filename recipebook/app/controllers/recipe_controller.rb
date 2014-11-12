class RecipeController < ApplicationController
  def home 
  end

  def create
    if params[:new_recipe]
       render :action => 'new'
    end
  end
end
