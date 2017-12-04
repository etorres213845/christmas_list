json.extract! person, :id, :FirstName, :LastName, :GiftCompleted, :created_at, :updated_at
json.url person_url(person, format: :json)
