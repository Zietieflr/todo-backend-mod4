class TodosController < ApplicationController

  def index 
    @todos = Todo.ApplicationController
    
    render json: @todos
  end 
end
