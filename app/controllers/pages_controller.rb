class PagesController < ApplicationController
  def index
    @questions = Question.paginate(:page => params[:page], :per_page => 1)
    @language = params[:lang] ? params[:lang].downcase : false
  end
end
