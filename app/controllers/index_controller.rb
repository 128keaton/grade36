class IndexController < ApplicationController
  def index
    respond_to do |format|
      format.html { redirect_to :controller => 'machines', :action => 'index' }
    end
  end
end
