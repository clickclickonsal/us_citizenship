class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question_text
      t.integer :question_number
      t.string :answer, array: true, default: []

      t.timestamps null: false
    end
  end
end
