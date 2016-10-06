json.extract! comment, :id, :author, :user_id, :post_id, :comment_extry, :created_at, :updated_at
json.url comment_url(comment, format: :json)