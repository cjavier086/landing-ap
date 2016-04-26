class BookMailer < ApplicationMailer
	default from: "digitecnia@gmail.com"

	def new_message(book){
		@book = book
		p "HHHHHHHHH"
		mail(to: "carlos.jimenez@pucp.pe",
	 	      :from => "support@mydomain.com", subject: "Solicitud de Postulación Número #{@reclamo.id.to_s}")
		
	}
end
