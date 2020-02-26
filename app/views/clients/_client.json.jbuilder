json.extract! client, :id, :nombre, :correo, :telefono, :created_at, :updated_at
json.url client_url(client, format: :json)
