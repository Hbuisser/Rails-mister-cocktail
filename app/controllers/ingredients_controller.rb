class IngredientsController < ApplicationController
  before_action :set_params, only: [:show, :update, :edit, :destroy]

  def index
    @ingredients = Ingredient.all
  end

  def new
    @ingredient = Ingredient.new
  end

  def create
  end

  def show
  end

  def update
  end

  def edit
  end

  def destroy
  end

  private

  def set_params
    @ingredient = Ingredient.find(params[:id])
  end

end
