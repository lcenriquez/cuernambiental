json.extract! user, :id, :first_name, :last_name, :username, :email, :password, :permissions, :created_at, :updated_at
json.url user_url(user, format: :json)
