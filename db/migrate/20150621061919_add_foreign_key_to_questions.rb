class AddForeignKeyToQuestions < ActiveRecord::Migration
  def change
    add_reference :questions, :types, index: true, foreign_key: true
    add_reference :questions, :categories, index: true, foreign_key: true
  end
end
