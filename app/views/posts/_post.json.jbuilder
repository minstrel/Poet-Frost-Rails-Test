json.extract! post, :id, :name, :author, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
