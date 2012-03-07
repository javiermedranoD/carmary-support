class AddAsignadoAToPerifericos < ActiveRecord::Migration
  def change
    add_column :perifericos, :asignado_a, :string
  end
end
