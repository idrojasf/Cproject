class CreateEvaluacions < ActiveRecord::Migration[5.1]
  def change
    create_table :evaluacions do |t|
      t.integer :num_servicio
      t.string :login_unal
      t.string :calificacion
      t.string :responsable
      t.string :calificador

      t.timestamps
    end
  end
end
