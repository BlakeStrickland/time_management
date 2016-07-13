class AddNotebookIdToKeywords < ActiveRecord::Migration
  def change
    add_column :keywords, :notebook_id, :integer
  end
end
