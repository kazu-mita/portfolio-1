class HospitalsController < ApplicationController
  def index
    @q = Hospital.ransack(params[:q])
    @hospitals = @q.result(:distinct => true).all.page(params[:page])
  end

  def show
    @hospital = Hospital.find(params[:id])
  end
end