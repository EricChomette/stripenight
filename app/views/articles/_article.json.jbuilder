json.extract! article, :id, :video, :image, :price, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
