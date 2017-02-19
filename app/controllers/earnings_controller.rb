class EarningsController < ApplicationController
  def index
    @earnings = Earning.all
  end
  def new
    @earning = Earning.new
  end
  def create
    @earning = Earning.new(earning_params)
    if earning.save
      redirect_to '/earnings'
    else
      render new
    end
  end

  private
    def earning_params
    end

end
