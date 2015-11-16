json.array!(@documentos) do |documento|
  json.extract! documento, :id, :Nombre, :Mi_archivo, :Fecha
  json.url documento_url(documento, format: :json)
end
