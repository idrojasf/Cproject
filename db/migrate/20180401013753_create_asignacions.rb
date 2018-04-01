class CreateAsignacions < ActiveRecord::Migration[5.1]
  def change
    create_table :asignacions do |t|
      t.integer :codigo_asigancion
      t.string :nombre_solicitante
      t.string :nombre_responsable
      t.string :lugar
      t.string :tarea

      t.timestamps
    end
  end
end
