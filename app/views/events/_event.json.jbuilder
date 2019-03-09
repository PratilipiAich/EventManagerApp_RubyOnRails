json.extract! event, :id, :name, :description, :venue, :eventdate, :created_at, :updated_at
json.url event_url(event, format: :json)
