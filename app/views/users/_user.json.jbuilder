json.extract! user, :id, :nombre, :apellido, :edad, :fnacimiento, :created_at, :updated_at
json.url user_url(user, format: :json)
