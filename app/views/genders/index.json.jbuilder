json.array!(@genders) do |gender|
  json.extract! gender, :id, :name, :user_id
  json.url gender_url(gender, format: :json)
end
