class BookMailer < ApplicationMailer
	default from: "digitecnia@gmail.com"

	def get_book(book)
	  @book = book
	  p "HHHHHHHHH"
	  mail(to: "digitecnia.peru@gmail.com",
	 	   :from => "support@mydomain.com", subject: "Solicitud de Reclamación Número #{@book.id.to_s}")	
	end
end
