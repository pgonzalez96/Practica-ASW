json.extract! @user, :id, :name, :email, :oauth_token, :about, :created_at, :updated_at
json.set! "_links" do
  json.set! "self" do
    json.set! "href", user_url(@user, format: :json)
  end
end