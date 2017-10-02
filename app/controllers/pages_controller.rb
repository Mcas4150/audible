class PagesController < ApplicationController
  def home
    @events = Event.all
  end

  def about

  end

  def mixes

  end

  def releases
  end
end
