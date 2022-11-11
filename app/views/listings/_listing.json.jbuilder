json.extract! listing, :id, :title, :address, :price, :rooms, :bathrooms, :created_at, :updated_at
json.url listing_url(listing, format: :json)
