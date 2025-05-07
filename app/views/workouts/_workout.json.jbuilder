json.extract! workout, :id, :title, :description, :duration, :user_id, :created_at, :updated_at
json.url workout_url(workout, format: :json)
