json.array!(@notebooks) do |notebook|
  json.extract! notebook, :id, :subject, :user_id
  json.url notebook_url(notebook, format: :json)
end
