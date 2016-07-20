json.array!(@articles) do |article|
  json.extract! article, :id, :title, :location, :exerpt, :body, :published_at
  json.url article_url(article, format: :json)
end
