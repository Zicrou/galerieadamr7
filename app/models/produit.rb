class Produit < ApplicationRecord
    validates_presence_of :titre, :description_longue, :reference
    
end
