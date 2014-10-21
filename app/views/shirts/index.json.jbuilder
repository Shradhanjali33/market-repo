json.array!(@shirts) do |shirt|
  json.extract! shirt, :id, :categories, :brand, :size, :color, :price
  json.url shirt_url(shirt, format: :json)
end
