json.array!(@adds) do |add|
  json.extract! add, :id, :name, :description, :date_add, :price, :img
  json.url add_url(add, format: :json)
end
