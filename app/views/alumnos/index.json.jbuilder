json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :Nombre, :Clase, :Nota, :Asistio, :Observacion, :Fecha
  json.url alumno_url(alumno, format: :json)
end
