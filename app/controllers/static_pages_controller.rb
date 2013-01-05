class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def sandbox 
    @myvar = 'hello'
    render :renderme
  end
end
