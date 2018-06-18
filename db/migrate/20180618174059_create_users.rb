class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.date :fnacimiento

      t.timestamps
    end
  end
end
