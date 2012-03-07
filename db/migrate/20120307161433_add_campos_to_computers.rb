class AddCamposToComputers < ActiveRecord::Migration
  def change
    add_column :computers, :estado, :string
    add_column :computers, :departamento, :string
  end
end
