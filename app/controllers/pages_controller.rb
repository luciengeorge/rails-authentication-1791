class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[home about]
  def home
  end

  def about
  end

  def profile
  end
end
