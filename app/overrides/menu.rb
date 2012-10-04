Deface::Override.new(:virtual_path => "spree/shared/_store_menu",
                     :name => "contact_in_header",
                     :insert_before => "#link-to-cart[data-hook]",
                     :text => "<li class='<%= (request.fullpath.gsub('//','/') == '/contact') ? 'current' : 'not'%>'><%= link_to 'Contact Us', '/contact'  %></li>")