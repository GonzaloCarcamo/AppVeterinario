class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :nombre
      t.string :raza
      t.string :nacimiento

      t.timestamps
    end
  end
end
