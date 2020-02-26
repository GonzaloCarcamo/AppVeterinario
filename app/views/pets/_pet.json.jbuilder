json.extract! pet, :id, :nombre, :raza, :nacimiento, :created_at, :updated_at
json.url pet_url(pet, format: :json)
