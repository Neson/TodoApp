json.array!(@todos) do |todo|
  json.extract! todo, :id, :title, :done, :description, :duedate
  json.url todo_url(todo, format: :json)
end
