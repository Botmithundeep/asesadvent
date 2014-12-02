json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :code
  json.url entry_url(entry, format: :json)
end
