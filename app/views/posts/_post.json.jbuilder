json.extract! post, :id, :content, :create_date, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
