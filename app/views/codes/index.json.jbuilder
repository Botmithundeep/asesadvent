json.array!(@codes) do |code|
  json.extract! code, :id, :code
  json.url code_url(code, format: :json)
end
