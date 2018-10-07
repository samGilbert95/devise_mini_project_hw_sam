json.extract! user, :id, :first_name, :last_name, :occupation, :dob, :prof_pic, :created_at, :updated_at
json.url user_url(user, format: :json)
