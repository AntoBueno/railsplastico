class CreateDatosplasticos < ActiveRecord::Migration[6.0]
  def change
    create_table :datosplasticos do |t|
      t.integer :cantidad
      t.string :dia
      t.timestamp :fecha

      t.timestamps
    end
  end
end
