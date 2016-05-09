class PostulationMailer < ApplicationMailer
	default from: "digitecnia@gmail.com"

	def get_postulation(postulation)
		@postulation = postulation
		mail(to: "digitecnia.peru@gmail.com",
	 	      :from => "support@mydomain.com", subject: "Solicitud de Postulación Número #{@postulation.id.to_s}")
	end

end
