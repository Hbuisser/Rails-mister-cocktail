class DosesController < ApplicationController
  before_action :set_params, only: [:show, :update, :edit, :destroy]

  def index
    @doses = Dose.all
  end

  def new
    @dose = Dose.new
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
    @dose = Dose.find(params[:id])
  end
end
