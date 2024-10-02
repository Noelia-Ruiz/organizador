class CreateTareas < ActiveRecord::Migration[7.1]
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.text :descripcion
      t.date :fecha_vencimiento
      t.references :categoria, null: false, foreign_key: true

      t.timestamps
    end
  end
end
