json.array!(@libros) do |libro|
  json.extract! libro, :id, :Nnombre, :Autor, :Precio, :Descripcion, :Fecha
  json.url libro_url(libro, format: :json)
end
