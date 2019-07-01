json.extract! produto, :id, :titulo, :conteudo, :preco, :url, :estoque, :created_at, :updated_at
json.url produto_url(produto, format: :json)
