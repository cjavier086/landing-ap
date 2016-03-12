class ContactMailer < ApplicationMailer
	default from: "digitecnia@gmail.com"

	def get_contact(contact)
		@contact = contact
		mail(to: "alonso.alvarez@pucp.pe",
	 	      :from => "support@mydomain.com", subject: "Contacto.")
	end

end
