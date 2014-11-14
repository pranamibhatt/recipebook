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
    if params[:create_recipe]
       render :action => 'show'
    end
    if params[:edit_recipe]
       render :action => 'edit'
    end
  end
end
