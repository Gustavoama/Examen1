json.array!(@chats) do |chat|
  json.extract! chat, :id, :Nombre, :Usuario, :Mensaje, :Fecha
  json.url chat_url(chat, format: :json)
end
