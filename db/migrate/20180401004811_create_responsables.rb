class CreateResponsables < ActiveRecord::Migration[5.1]
  def change
    create_table :responsables do |t|
      t.string :login_responsable
      t.string :nombre_responsable

      t.timestamps
    end
  end
end
