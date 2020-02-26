class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :nombre
      t.string :raza
      t.string :nacimiento
      t.references :client

      t.timestamps
    end
  end
end
