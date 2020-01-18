class PurchasesController < ApplicationController

  before_action :authenticate_user!

  def create
    current_user.purchases.create(bundle: current_bundle)


    # Amount in cents
    @amount = (current_course.cost * 100).to_i

    customer = Stripe::Customer.create(
      email: params[:stripeEmail],
      source: params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      customer: customer.id,
      amount: @amount,
      description: 'PreSewn: Bundle Purchase',
      currency: 'usd'
    )

    redirect_to bundle_path(current_bundle)

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to root_path
  end

  private

  def current_bundle
    @current_bundle ||= Bundle.find(params[:bundle_id])
  end
end
