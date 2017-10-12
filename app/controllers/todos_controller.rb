class TodosController < ApplicationController
  def create
  	@todo = Todo.new
  	@todo.save
  end

  def new
  	@todo = Todo.new
  end
end