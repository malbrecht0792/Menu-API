module Api::V1
  class MenusController < ApiController
    before_action :set_menu, only: [:show, :edit, :update, :destroy]
    
    def index
      @menus = Menu.all
      render json: @menus
    end
  end
end
