json.extract! solicitante, :id, :login_unal, :nombre, :cargo, :dependencia, :num_contacto, :created_at, :updated_at
json.url solicitante_url(solicitante, format: :json)
