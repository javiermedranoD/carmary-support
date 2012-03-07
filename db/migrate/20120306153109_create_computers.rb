class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :name
      t.string :model
      t.string :so
      t.string :processor
      t.string :memory
      t.string :hard_disk
      t.string :serial

      t.timestamps
    end
  end
end
