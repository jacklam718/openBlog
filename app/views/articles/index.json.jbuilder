json.array!(@articles) do |article|
  json.extract! article, :id, :subject, :body
  json.url article_url(article, format: :json)
end
