json.array!(@images) do |image|
  json.extract! image, :id, :name, :tag_line, :album_id, :user_id
  json.url image_url(image, format: :json)
end
