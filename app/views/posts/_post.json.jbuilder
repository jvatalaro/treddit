json.extract! post, :id, :title, :author, :post_entry, :score, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)