json.array!(@docentes) do |docente|
  json.extract! docente, :id, :Nombre, :Clase, :Asistio, :Descripcion, :Fecha
  json.url docente_url(docente, format: :json)
end
