json.extract! post, :id, :tittle, :desc, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
