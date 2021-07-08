class HomesController < ApplicationController
  def top
    redirect_to :action => 'index'
  end
end
