json.extract! trip, :id, :kids, :startdate, :enddate, :participant_count, :created_at, :updated_at
json.url trip_url(trip, format: :json)