class CreateNotebooks < ActiveRecord::Migration
  def change
    create_table :notebooks do |t|
      t.string :subject
      t.text :note

      t.timestamps null: false
    end
  end
end
