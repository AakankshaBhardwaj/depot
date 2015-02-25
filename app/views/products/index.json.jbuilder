json.array!(@products) do |product|
  json.extract! product, :id, : tilte, :description, :image_url, :price
  json.url product_url(product, format: :json)
end
