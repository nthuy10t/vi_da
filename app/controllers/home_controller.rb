class HomeController < ApplicationController
  def index
    @sliders = Slider.all
  end
end
