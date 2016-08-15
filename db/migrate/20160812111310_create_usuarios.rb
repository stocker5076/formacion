class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.integer :edad
      t.string :correo

      t.timestamps
    end
  end
end
