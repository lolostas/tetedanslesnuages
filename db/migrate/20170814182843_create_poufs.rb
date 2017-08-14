class CreatePoufs < ActiveRecord::Migration[5.0]
  def change
    create_table :poufs do |t|
      t.string :taille
      t.string :couleur

      t.timestamps
    end
  end
end
