json.extract! friendlist, :id, :first_name, :last_name, :gender, :email, :phone, :created_at, :updated_at
json.url friendlist_url(friendlist, format: :json)
