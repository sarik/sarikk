class StaticPagesController < ApplicationController
  def home
  end

  def help
  	@file=Dir.glob('*')
  end

  def about
  end
end
