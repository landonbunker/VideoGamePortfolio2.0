json.extract! project, :id, :title, :description, :date, :rating, :created_at, :updated_at
json.url project_url(project, format: :json)
