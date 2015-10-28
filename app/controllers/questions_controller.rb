class QuestionsController < ApplicationController
  def index
    @questions = Question.paginate(:page => params[:page], :per_page => params[:per_page])

    render json: @questions
  end
end
