json.user_data do
  json.user @user, :id
  json.user @user, :name
  json.user @user, :email
  json.user @user, :created_at
  json.user @user, :updated_at
end

