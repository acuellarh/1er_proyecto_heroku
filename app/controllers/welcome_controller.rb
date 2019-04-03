class WelcomeController < ApplicationController

  def index
    @name = "Mi nombre es xxx..."
  end

  def about
    @description_company = "TeCuido - Salud en Movimiento"
    redirect_to welcome_prices_path
  end

  def contact_us
  end

  def prices
  end

end
