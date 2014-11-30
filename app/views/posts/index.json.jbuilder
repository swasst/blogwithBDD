json.array!(@posts) do |post|
  json.extract! post, :id, :title, :content, :post_time, :content
  json.url post_url(post, format: :json)
end
