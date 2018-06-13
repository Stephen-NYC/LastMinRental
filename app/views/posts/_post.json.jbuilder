json.extract! post, :id, :title, :details, :location, :post_date, :created_at, :updated_at
json.url post_url(post, format: :json)
