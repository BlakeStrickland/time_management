class AddNotebookIdToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :notebook_id, :integer
  end
end
