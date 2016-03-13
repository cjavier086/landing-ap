class ContactMailer < ApplicationMailer
	default from: "digitecnia@gmail.com"

	def get_contact(contact)
		@contact = contact
		p @contact.id
		p @contact.name
		mail(to: "digitecnia.peru@gmail.com",
	 	      :from => "support@mydomain.com", subject: "Solicitud de Contacto Número #{@contact.id.to_s}")
	end

end
