json.extract! user, :id, :name, :email, :password, :dob, :created_at, :updated_at
json.url user_url(user, format: :json)
