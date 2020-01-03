class BundlesController < ApplicationController
  def index
    @bundles = Bundle.all
  end

  def show
    @bundle = Bundle.find(params[:id])
  end
end
