json.array!(@projects) do |project|
  json.extract! project, :id, :user_id, :description, :cover_example_id
  json.url project_url(project, format: :json)
end