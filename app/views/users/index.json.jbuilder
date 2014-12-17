json.array!(@users) do |user|
  json.extract! user, :id, :name, :password_digest, :maker, :thinker, :location, :avatar, :description, :email
  json.url user_url(user, format: :json)
end
