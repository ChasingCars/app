json.array!(@cursos) do |curso|
  json.extract! curso, :curso, :descricao
  json.url curso_url(curso, format: :json)
end
