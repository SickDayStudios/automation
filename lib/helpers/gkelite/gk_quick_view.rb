require 'page-object'

module GKQuickView
	include PageObject

h1(:style_name, css: "#product-attributes-container > div > h1")
span(:style_id, css: "#product-attributes-container > div > h1 > span")
span(:price, class: "product-meta__price")
link(:close, class: "close")
button(:add_to_cart, id: "AddToCart")
link(:customize, css: "#product-attributes-container > form > div.addtocart-customize > div > div:nth-child(2) > a")
link(:full_details, css: "#product-attributes-container > form > div.addtocart-customize > div > div:nth-child(3) > a")
div(:color_picker, class: "color-picker")
label(:size_dropdown, class: "size-selector__toggler")
button(:size_cs, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(2) > button:nth-child(1)")
button(:size_cxs, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(2) > button:nth-child(2)")
button(:size_cm, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(2) > button:nth-child(3)")
button(:size_cl, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(2) > button:nth-child(4)")
button(:size_as, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(4) > button:nth-child(1)")
button(:size_axs, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(4) > button:nth-child(2)")
button(:size_al, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(4) > button:nth-child(3)")
button(:size_axl, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(4) > button:nth-child(4)")
button(:size_am, css: "#product-attributes-container > form > div.size-selector.open > div > div:nth-child(4) > button:nth-child(5)")
button(:edit_quantity, css: "#product-attributes-container > form > div.product-quantity-wrapper > div > button")
button(:q_one, css: "#product-attributes-container > form > div.product-quantity-wrapper > div > button:nth-child(1)")
button(:q_two, css: "#product-attributes-container > form > div.product-quantity-wrapper > div > button:nth-child(2)")
button(:q_three, css: "#product-attributes-container > form > div.product-quantity-wrapper > div > button:nth-child(3)")
button(:q_four, css: "#product-attributes-container > form > div.product-quantity-wrapper > div > button:nth-child(4)")
button(:q_five, css: "#product-attributes-container > form > div.product-quantity-wrapper > div > button:nth-child(5)")
text_field(:q_manual, name: "prodQuantity")

end