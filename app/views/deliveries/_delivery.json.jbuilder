json.extract! delivery, :id, :firstname, :lastname, :address, :town, :city, :mobile, :created_at, :updated_at
json.url delivery_url(delivery, format: :json)
