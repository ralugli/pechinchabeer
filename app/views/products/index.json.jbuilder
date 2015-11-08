json.array!(@products) do |product|
  json.extract! product, :id, :name, :image, :price_min, :price_max
  json.url product_url(product, format: :json)
end
