class PermissionsController < ApplicationController
  def index
    render json: [
      {id: 1, value: 'index:roles'},
      {id: 2, value: 'create:roles'},
      {id: 3, value: 'update:roles'},
      {id: 4, value: 'delete:roles'},
      {id: 5, value: 'show:roles'},
    ]
  end
  def show
    render json: {
      id: 3, value: 'update:roles'
    }
  end

  private

  def query_params

  end

  def method

  end

end