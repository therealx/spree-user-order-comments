Deface::Override.new(:virtual_path => "spree/payment/edit",
                     :name => "add_text_field_to_shipping_20120112",
                     :insert_before => "[data-hook='buttons']",
                     :partial => "spree/orders/comment",
                     :disabled => false)