class MonkiesController < ApplicationController
  def index 

  	monkies_integer = params[:number_of_monkies].to_i
    @monkies_in_html = 0

    if monkies_integer < 100
      @monkies_in_html = monkies_integer
    else
      @warning = "fuck man , are you kidding me??? "+ monkies_integer.to_s

    end
  end
end