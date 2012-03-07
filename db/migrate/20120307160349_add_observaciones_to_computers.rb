class AddObservacionesToComputers < ActiveRecord::Migration
  def change
    add_column :computers, :observaciones, :string
  end
end
