class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question_text
      t.string :spanish_question_text
      t.references :type, index: true, foreign_key: true
      t.references :category, index: true, foreign_key: true
      t.integer :question_number

      t.timestamps null: false
    end
  end
end
