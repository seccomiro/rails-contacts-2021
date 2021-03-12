class AboutController < ApplicationController
  def index
    @company_name = 'IFPR'
  end

  def employees
    @employees = %w[Diego Fritz Franz Berlin Frida]

    render :friends
  end
end
