json.extract! patient, :id, :name, :title, :content, :created_at, :updated_at
json.url patient_url(patient, format: :json)
