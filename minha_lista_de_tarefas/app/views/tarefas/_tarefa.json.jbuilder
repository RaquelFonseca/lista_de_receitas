json.extract! tarefa, :id, :nome, :descricao, :string, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
