json.extract! produit, :id, :titre, :description_longue, :created_at, :updated_at
json.url produit_url(produit, format: :json)
