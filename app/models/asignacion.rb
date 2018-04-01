class Asignacion < ApplicationRecord
	belongs_to :responsable
	belongs_to :solicitante
	has_one :solicitud
end
