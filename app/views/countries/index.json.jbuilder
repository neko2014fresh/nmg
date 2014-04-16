json.array!(@countries) do |country|
  json.extract! country, :id, :name, :market_scale, :product_stock, :market_segment, :buying_prise, :max_selling_price
  json.url country_url(country, format: :json)
end
