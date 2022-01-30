class CreateProduits < ActiveRecord::Migration[7.0]
  def change
    create_table :produits do |t|
      t.string :titre
      t.text :description_longue

      t.timestamps
    end
  end
end
