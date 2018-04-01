json.extract! evaluacion, :id, :num_servicio, :login_unal, :calificacion, :responsable, :calificador, :created_at, :updated_at
json.url evaluacion_url(evaluacion, format: :json)
