json.extract! site, :id, :name, :address, :flat_count, :site_type, :unit_number, :area, :created_at, :updated_at
json.url site_url(site, format: :json)
