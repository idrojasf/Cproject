class Solicitud < ApplicationRecord
  belong_to :solicitante
  has_many :asignacion
end
