class AddAnswerToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :answers, :string, array: true
    add_column :questions, :spanish_answers, :string, array: true
  end
end
