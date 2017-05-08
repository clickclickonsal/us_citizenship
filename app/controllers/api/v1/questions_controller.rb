class Api::V1::QuestionsController < ApplicationController

  before_action :set_question, only: [:show]

  attr_accessor :page, :per_page, :total_pages

  def index
    page = params[:page] || 1
    per_page = params[:per_page] || Question.count

    questions = Question.paginate(:page => page, :per_page => per_page)

    total_pages = questions.total_entries / questions.per_page

    # render json: questions, status: 200
    render json: {
      success: 200,
      page: page,
      per_page: per_page,
      total_pages: total_pages,
      results: questions
    }, status: 200
  end

  def show
    render json: @question.to_json, status: 200
  end

  private

  def set_question
    @question = Question.find(params[:id])
  end

end
