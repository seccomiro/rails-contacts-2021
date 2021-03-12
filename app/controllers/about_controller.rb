class AboutController < ApplicationController
  def index
  end

  def employees
    render :friends
  end
end
