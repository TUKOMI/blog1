json.array!(@users) do |user|
  json.extract! user, :id, :category, :name, :phone, :email, :blog_url, :github_url, :edu_info, :introduction, :skills
  json.url user_url(user, format: :json)
end
