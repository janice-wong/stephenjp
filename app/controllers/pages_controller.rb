class PagesController < ApplicationController
  def index
    if params[:cat] == 'portraits'
      render 'portraits.html.erb'
    elsif params[:cat] == 'dance'
      render 'dance.html.erb'
    elsif params[:cat] == 'events'
      render 'events.html.erb'
    elsif params[:cat] == 'street'
      render 'street.html.erb'
    else
      render 'index.html.erb'
    end
  end
end
