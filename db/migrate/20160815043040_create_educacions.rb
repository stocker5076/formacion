class CreateEducacions < ActiveRecord::Migration[5.0]
  def change
    create_table :educacions do |t|
      t.string :nombre_carrera

      t.timestamps
    end
  end
end
