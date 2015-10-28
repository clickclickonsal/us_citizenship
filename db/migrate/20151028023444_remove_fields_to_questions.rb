class RemoveFieldsToQuestions < ActiveRecord::Migration
  def change
    remove_column :questions, :english_audio, :string
    remove_column :questions, :spanish_audio, :string
  end
end
