json.extract! request, :id, :body, :created_at, :updated_at
json.url request_url(request, format: :json)
