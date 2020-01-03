class Seller::BundlesController < ApplicationController
  before_action :authenticate_user!

  def new
    @bundle = Bundle.new
  end

  def create
    @bundle = current_user.bundles.create(bundle_params)

    if @bundle.valid?
      redirect_to seller_bundle_path(@bundle)
    else
      render :new, status: :unprocessable_entity
    end

  end


  def show
    @bundle = Bundle.find(params[:id])
  end

  private

  def bundle_params
    params.require(:bundle).permit(:title, :description, :cost)
  end
end
