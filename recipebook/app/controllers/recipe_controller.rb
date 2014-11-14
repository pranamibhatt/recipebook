class RecipeController < ApplicationController
  def home 
  end

  def create
    if params[:new_recipe]
       render :action => 'new'
    end
    if params[:edit_finished]
       render :action => 'show'
    end
  end
end
