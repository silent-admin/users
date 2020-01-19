class RolesController < ApplicationController
  def index
    render json: {
      data: Permission.where(id: 4, value: 'delete:roles', per: 10, page: 10).count
    }
  end
  def show
    render json: {
      '1' => 'indexx'
    }
  end
end