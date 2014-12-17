json.array!(@examples) do |example|
  json.extract! example, :id, :image, :description, :project_id
  json.url example_url(example, format: :json)
end
