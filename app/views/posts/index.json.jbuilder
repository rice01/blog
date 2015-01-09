json.array!(@posts) do |post|
  json.extract! post, :id, :項目, :內文, :張貼者
  json.url post_url(post, format: :json)
end
