json.extract! solicitud, :id, :codigo_solicitud, :tipo, :urgencia, :oficina, :solicitante, :created_at, :updated_at
json.url solicitud_url(solicitud, format: :json)
