json.extract! user, :id, :firstname, :lastname, :image, :username, :created_at, :updated_at
json.url user_url(user, format: :json)
