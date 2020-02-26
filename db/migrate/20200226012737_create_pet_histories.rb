class CreatePetHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :pet_histories do |t|
      t.integer :peso
      t.integer :altura
      t.string :descripcion
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
