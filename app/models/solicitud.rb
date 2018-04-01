class Solicitud < ApplicationRecord
  belongs_to :solicitante
  has_many :asignacion
end
