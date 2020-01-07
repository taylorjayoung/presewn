class Seller::ItemsController < ApplicationController
  before_action :authenticate_user!
  before_action :require_authorized_for_current_item


  def new
    @item = Item.new
  end

  def create
    @item = current_bundle.items.create(item_params)
    redirect_to seller_bundle_path(current_bundle)
  end

  private

  def require_authorized_for_current_item
    if current_bundle.user != current_user
      return render plain: 'Unauthorized', status: :unauthorized
    end
  end

  helper_method :current_bundle

  def current_bundle
    @current_bundle ||= Bundle.find(params[:bundle_id])
  end

  def item_params
    params.require(:item).permit(:title, {images: [] })
  end
end
