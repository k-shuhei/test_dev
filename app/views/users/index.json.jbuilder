json.array!(@users) do |user|
  json.extract! user, :id, :name, :ruby, :role
  json.url user_url(user, format: :json)
end
