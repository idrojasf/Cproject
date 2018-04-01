class Asignacion < ApplicationRecord
	belong_to :responsable
	belong_to :solicitante
	has_one :solicitud
end
