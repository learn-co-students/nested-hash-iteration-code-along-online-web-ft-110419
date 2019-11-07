require 'pry'

def remove_strawberry(contacts)
  contacts.each do |person, person_detail|
    person_detail.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        data.delete_if { |ice_cream| ice_cream == "strawberry" }
      end
    end
  end
end
