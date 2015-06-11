json.array!(@authors) do |author|
  json.extract! author, :id, :id, :first_name, :last_name, :email, :password_digest
  json.url author_url(author, format: :json)
end