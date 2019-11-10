def remove_strawberry(contacts)
  contacts.each do |name, data|
    data.each do |attribute, details|
      if attribute == :favorite_ice_cream_flavors
        details.delete_if {|ice_cream| ice_cream == "strawberry"}
     end 
    end
  end
end
