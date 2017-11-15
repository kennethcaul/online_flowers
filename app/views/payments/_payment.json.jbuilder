json.extract! payment, :id, :cardname, :cardnumber, :cardexpdate, :cvnumber, :created_at, :updated_at
json.url payment_url(payment, format: :json)
