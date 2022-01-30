class AddReferenceToProduit < ActiveRecord::Migration[7.0]
  def change
    add_column :produits, :reference, :string
  end
end
