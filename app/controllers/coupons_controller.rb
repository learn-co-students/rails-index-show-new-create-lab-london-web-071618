class CouponsController < ApplicationController

  # GET /coupons
  # GET /coupons.json
  def index
    @coupons = Coupon.all
  end

  # GET /coupons/1
  # GET /coupons/1.json
  def show
    @coupon = Coupon.find(params[:id])
  end

  def update
  end

  # GET /coupons/new
  def new
    @coupon = Coupon.new
  end

  # POST /coupons
  # POST /coupons.json
  def create
    @coupon = Coupon.create(params[:coupon].to_hash)
    redirect_to coupon_path(@coupon)
  end

  def edit
  end

end
