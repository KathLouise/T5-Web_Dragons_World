json.array!(@elements) do |element|
  json.extract! element, :id, :user_id, :dragon_id, :name
  json.url element_url(element, format: :json)
end
