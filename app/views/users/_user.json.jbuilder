json.extract! user, :id, :First_name, :Last_name, :Email, :created_at, :updated_at
json.url user_url(user, format: :json)
