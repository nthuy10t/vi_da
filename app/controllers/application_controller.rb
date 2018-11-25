class ApplicationController < ActionController::Base
  before_action :load_element_page

  private
  def load_element_page
    categories = Category.all
    @responses = {categories: categories}
  end
end
