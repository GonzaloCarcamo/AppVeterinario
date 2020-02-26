json.extract! pet_history, :id, :peso, :altura, :descripcion, :pet_id, :created_at, :updated_at
json.url pet_history_url(pet_history, format: :json)
