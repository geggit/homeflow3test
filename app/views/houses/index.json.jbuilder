json.array!(@houses) do |house|
  json.extract! house, :location, :minprice, :maxprice, :beds
  json.url house_url(house, format: :json)
end