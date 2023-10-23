class ContactsController < ApplicationController
  def one_contact
    @contact = Contact.first
    render
  end

  def all_contacts
    @contacts = Contact.all
    render
  end
end
