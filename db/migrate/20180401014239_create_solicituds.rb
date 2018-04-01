class CreateSolicituds < ActiveRecord::Migration[5.1]
  def change
    create_table :solicituds do |t|
      t.integer :codigo_solicitud
      t.string :tipo
      t.string :urgencia
      t.string :oficina
      t.string :solicitante

      t.timestamps
    end
  end
end
