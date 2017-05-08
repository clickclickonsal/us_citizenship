class Api::V1::QuestionsController < ApplicationController

  before_action :set_question, only: [:show]

  def index
    @questions = Question.paginate(:page => params[:page], :per_page => params[:per_page])

    render json: @questions, status: 200
  end

  def show
    render json: @question.to_json, status: 200
  end

  private

  def set_question
    @question = Question.find(params[:id])
  end

end
