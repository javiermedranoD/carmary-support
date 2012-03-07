class CreatePerifericos < ActiveRecord::Migration
  def change
    create_table :perifericos do |t|
      t.string :name

      t.timestamps
    end
  end
end
