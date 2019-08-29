class TasksController < ApplicationController
  def index
    render Json: Task.all
  end
end
