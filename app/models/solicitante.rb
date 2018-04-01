class Solicitante < ApplicationRecord
  has_many :asignacion
  has_many :evaluacion
  has_many :solicitud
end
