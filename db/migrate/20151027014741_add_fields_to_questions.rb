class AddFieldsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :english_audio, :string
    add_column :questions, :spanish_audio, :string
  end
end
