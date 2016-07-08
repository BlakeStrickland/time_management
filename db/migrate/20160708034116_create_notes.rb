class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :note
      t.integer :notebook_id

      t.timestamps null: false
    end
  end
end
