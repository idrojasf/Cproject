class CreateSolicitantes < ActiveRecord::Migration[5.1]
  def change
    create_table :solicitantes do |t|
      t.string :login_unal
      t.string :nombre
      t.string :cargo
      t.string :dependencia
      t.integer :num_contacto

      t.timestamps
    end
  end
end
