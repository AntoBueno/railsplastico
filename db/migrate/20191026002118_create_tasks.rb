class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
