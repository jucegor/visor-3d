class CreateDisenos < ActiveRecord::Migration[6.0]
  def change
    create_table :disenos do |t|
      t.string :numero_proyecto
      t.string :cliente
      t.string :nombre_proyecto
      t.string :revision
      t.string :responsable
      t.string :semana
      t.string :estatus
      t.string :linea
      t.string :autodesk_link
      t.string :ruta_carpeta
      t.boolean :confirmacion_dynamics

      t.timestamps
    end
  end
end
