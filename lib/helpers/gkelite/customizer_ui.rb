require 'page-object'


module CustomizerUI
	include PageObject



### Generic Accessors ###
# Accordians #
link(:alt_accordian,  									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div > div.c-component__content.openContent > div:nth-child(3) > div.c-component__header > a")
link(:first_accordian, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(1) > div.c-component__header > a")
link(:second_accordian, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(2) > div.c-component__header > a")
link(:third_accordian, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(3) > div.c-component__header > a")
link(:fourth_accordian, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(4) > div.c-component__header > a")
link(:fifth_accordian, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(5) > div.c-component__header > a")
link(:sixth_accordian, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(6) > div.c-component__header > a")
link(:seventh_accordian,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(7) > div.c-component__header > a")
link(:eighth_accordian,									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div:nth-child(8) > div.c-component__header > a")
span(:accordian_label, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__header > a > span.c-accordion__label-value")
span(:sub_accordian_label,							css: 		 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__header > a > span.c-accordion__label-value")
label(:fabric_label, 										css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > label")




# Accordianception
link(:sub_accordian, 									css:  			"#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div > div.c-component__content.openContent > div:nth-child(2) > div.c-component__header > a")
link(:sub_accordian_one, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.c-selection__component > div.c-component__header > a")
link(:sub_accordian_two, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div:nth-child(2) > div.c-component__header > a")
link(:sub_accordian_three, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div:nth-child(3) > div.c-component__header > a")
link(:sub_accordian_four, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div:nth-child(4) > div.c-component__header > a")
link(:sub_accordian_five, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div:nth-child(5) > div.c-component__header > a")
link(:sub_accordian_six, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div:nth-child(6) > div.c-component__header > a")



# Active Accordian Dropdowns #
select_list(:first_dropdown, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div.dropdown_wrapper > select")
select_list(:second_dropdown, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > div.dropdown_wrapper > select")
select_list(:second_dropdown_alt,       				css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.dropdown_wrapper > select")
select_list(:third_dropdown, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(5) > div > div.dropdown_wrapper > select")
select_list(:fourth_dropdown,								css: 		 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(7) > div > div.dropdown_wrapper > select")


# Color Modal
divs(:color_grid, 										class: /c-color-modal__swatch /)
div(:color_modal_popup,									class: "c-color-modal")





# Gradient Modal
link(:edit_gradient, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-accordion__gradient-edit > a")
divs(:gradient_grid,									class: /gradient-grid-item/)
divs(:gradient_grid_array,								class: "c-gradient-modal__gradient-swatch-name")
div(:gradient_modal_popup, 								class: "c-gradient-modal")
link(:gradient_modal_close,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-gradient-modal > header > a")
span(:gradient_modal_header,							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-gradient-modal > section > h3 > span")
span(:selected_gradient, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-gradient-modal > section > h3 > span")
button(:reverse_button, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-gradient-modal > section > div:nth-child(2) > li:nth-child(2) > div > button")
button(:reverse_button_enabled,							class: /reverse-button reversed/)
select_list(:color_combo_dropdown, 						css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-gradient-modal > section > div:nth-child(2) > li:nth-child(3) > div > div.dropdown_wrapper > select")
select_list(:colorcount_dropdown, 						css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-gradient-modal > section > div:nth-child(2) > li:nth-child(1) > div > div.dropdown_wrapper > select")




# Radio Buttons
radio(:lettering_radio,											css:      "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul > li:nth-child(2) > label > input[type='radio']")		
radio(:art_radio,										css: 			 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul > li:nth-child(1) > label > input[type='radio']")
radio(:custom_art_pos_one,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(1) > li:nth-child(1) > label > input[type='radio']")																							
radio(:full_artwork_radio,							css:    		"#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul > li:nth-child(1) > label > input[type='radio']")
radio(:custom_artwork, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul > li:nth-child(1) > label > input[type='radio']")
radio(:lettering_pos_one,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(1) > li:nth-child(2) > label > input[type='radio']")
radio(:lettering, 										css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(1) > li:nth-child(2) > label > input[type='radio']")
radio(:lettering_alt,									css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul > li:nth-child(2) > label > input[type='radio']")
radio(:full_lettering_radio,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul > li:nth-child(2) > label > input[type='radio']")
radio(:none, 											id:    "template-selection-none")		
radio(:long_sleeve, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul > li:nth-child(1) > label > input[type='radio']")
radio(:three_quarter, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul > li:nth-child(2) > label > input[type='radio']")
span(:selected_sleeve_length, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__header > a > span.c-accordion__label-value > span")





# Edit Color
link(:edit_first_color, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-accordion__color-edit > a")
div(:edit_first_color_alt,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-accordion__swatch")
link(:edit_second_color, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.c-accordion__color-edit > a")
link(:edit_third_color,									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(6) > div > div.c-accordion__color-edit > a")
link(:edit_fourth_color,								css: 		 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(8) > div > div.c-accordion__color-edit > a")
link(:lettering_color, 									css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-accordion__color-edit > a")
link(:lettering_color_alt,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-accordion__color-edit > a")
link(:edit_second_color_alt,            				css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > div.c-accordion__color-edit > a")
link(:edit_full_letter_color,									css: 		 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-accordion__color-edit > a")


# Modal Headers
span(:embellishment_modal_header_one,					css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-color-modal > section > h3 > span")	
span(:embellishment_modal_header_two,					css:	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.c-color-modal > section > h3 > span")
span(:embellishment_modal_header_three,					css:	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(6) > div > div.c-color-modal > section > h3 > span")
span(:embellishment_modal_header_four,					css:	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(8) > div > div.c-color-modal > section > h3 > span")
span(:embellishment_modal_header_five,					css:	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(10) > div > div.c-color-modal > section > h3 > span")
span(:embellishment_modal_header_six,					css:	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(12) > div > div.c-color-modal > section > h3 > span")
span(:color_modal_header,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.c-color-modal > section > h3 > span")
span(:first_modal_header, 								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-color-modal > section > h3 > span")
span(:third_modal_header,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(6) > div > div.c-color-modal > section > h3 > span")
span(:fourth_modal_header,							css: 		 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(8) > div > div.c-color-modal > section > h3 > span")
span(:lettering_color_header,							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-color-modal > section > h3 > span")
span(:lettering_color_header_alt,						css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-color-modal > section > h3 > span")
span(:full_lettering_header,							css: "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-color-modal > section > h3 > span")
span(:lining_modal_header,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > div.c-color-modal > section > h3 > span")



# Modal Close Buttons	
link(:edit_pos_one_color, 						  		css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-accordion__color-edit > a")
link(:embellishment_modal_close_one,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-color-modal > header > a")
link(:embellishment_modal_close_two,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.c-color-modal > header > a")
link(:embellishment_modal_close_three,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(6) > div > div.c-color-modal > header > a")
link(:embellishment_modal_close_four,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(8) > div > div.c-color-modal > header > a")
link(:embellishment_modal_close_five,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(10) > div > div.c-color-modal > header > a")
link(:embellishment_modal_close_six,					css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(12) > div > div.c-color-modal > header > a")
link(:first_color_modal_close,							css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.c-color-modal > header > a")
link(:second_color_modal_close, 						css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.c-color-modal > header > a")
link(:third_modal_close,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(6) > div > div.c-color-modal > header > a")
link(:fourth_modal_close,								css: 	 	"#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(8) > div > div.c-color-modal > header > a")
link(:lettering_modal_close,							css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-color-modal > header > a")
link(:lettering_modal_close_alt,						css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-color-modal > header > a")
link(:close_full_letter_modal,						css: 			 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-color-modal > header > a")
link(:lining_modal_close,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > div.c-color-modal > header > a")



### EMBELLISHMENTS PAGE ###
# Radio-Style Option Buttons
button(:single_option_one, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(1)")
button(:single_option_two, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(2)")
button(:single_option_three, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(3)")
button(:single_option_four, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(4)")
button(:single_option_five, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(5)")
button(:single_option_six, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(6)")
button(:single_option_alt, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button:nth-child(6)")



# Additional Designs: Multi-Option Select Buttons / Color Links / Color Grids
button(:multioption_one, 						  		css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div > button")
button(:multioption_two, 						  		css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > div > button")
link(:multioption_two_color, 				  			css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(4) > div > div.c-accordion__color-edit > a")
button(:multioption_three, 					  			css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(5) > div > div > button")
link(:multioption_three_color, 			  				css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(6) > div > div.c-accordion__color-edit > a")
button(:multioption_four, 					  			css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(7) > div > div > button")
link(:multioption_four_color, 			  				css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(8) > div > div.c-accordion__color-edit > a")
button(:multioption_five, 					  			css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(9) > div > div > button")
link(:multioption_five_color, 			  				css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(10) > div > div.c-accordion__color-edit > a")
button(:multioption_six, 											css:     "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(11) > div > div > button")
link(:multioption_six_color, 								css:     "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(12) > div > div.c-accordion__color-edit > a")



# Artwork Options
div(:lettering_artwork_info, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.c-accordion__info > div")
link(:embellishment_info_link,							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.c-accordion__info > div > p:nth-child(5) > a")





# Upload Custom Art
file_field(:upload_full_alt,							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(2) > div > div.c-accordion__artworkupload-controls > input[type='file']")
file_field(:upload,										css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(3) > div > div.c-accordion__artworkupload-controls > input[type='file']")
file_field(:upload_full,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(3) > div > div.c-accordion__artworkupload-controls > input[type='file']")
file_field(:upload_alt,									css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(3) > div > div.c-accordion__artworkupload-controls > input[type='file']")
button(:upload_button, 									class:   "c-accordion__artworkupload-button")
div(:uploading,											class: "c-accordion__artworkupload-loading")




# Comments / Text
text_area(:full_letter_comment,							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(8) > div > textarea")
text_area(:full_art_comment,							css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(5) > div > textarea")
text_area(:artwork_comment_alt,							css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(2) > div > textarea")
text_area(:artwork_comment, 							css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(5) > div > textarea")
text_area(:art_comment_alt,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(5) > div > textarea")
text_area(:comment,										css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(8) > div > textarea")
text_area(:lettering_comment,							css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(8) > div > textarea")																								
text_field(:text_line_two,								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(6) > div > input[type='text']:nth-child(2)")
text_field(:text_line_two_alt,							css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(6) > div > input[type='text']:nth-child(2)")
text_field(:two_line_text,									css:    "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(6) > div > input[type='text']:nth-child(2)")
text_field(:text_line_one, 								css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(6) > div > input[type='text']:nth-child(1)")
text_field(:text_line_one_alt,						css: 			"#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(6) > div > input[type='text']")
div(:scale_slider, 										class: "c-accordion__slider-control")





# Lettering Options
div(:font_dropdown,										class: "font-select-header")
divs(:font_dropdown_list, 								class: "font-select-option")
span(:selected_font,									css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(3) > div > div > div > span")
span(:current_font, 										css:        "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(3) > div > div > div > span")
span(:selected_font_alt,								css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(3) > div > div > div > span")
select_list(:full_orientation,						css: 		"#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(4) > div > div.dropdown_wrapper > select")
select_list(:lettering_orientation, 					css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(4) > div > div.dropdown_wrapper > select")
select_list(:lettering_orientation_alt, 				css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(4) > div > div.dropdown_wrapper > select")
select_list(:lettering_position_full, 					css: 			"#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(5) > div > div.dropdown_wrapper > select")
select_list(:lettering_position, 						css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(5) > div > div.dropdown_wrapper > select")
select_list(:position,									css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(5) > div > div.dropdown_wrapper > select")
select_list(:full_embellishment_type,					css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(3) > div > ul:nth-child(2) > li:nth-child(1) > div > div.dropdown_wrapper > select")
select_list(:upper_embellishment_type, 					css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > ul:nth-child(2) > li:nth-child(1) > div > div.dropdown_wrapper > select")
select_list(:embellishment_type,						css: 	 "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li > div > ul:nth-child(2) > li:nth-child(1) > div > div.dropdown_wrapper > select")
select_list(:sleeve_location_dropdown,  				css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(1) > div > div.dropdown_wrapper > select")
select_list(:sleeve_dropdown,           css:     "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div.is-open.c-selection__component > div.c-component__content.openContent > div.is-open.c-selection__component > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.dropdown_wrapper > select")



### ADDITIONAL OPTIONS PAGE ###
select_list(:adult_leg_dropdown, 						css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div > div.c-component__content.openContent > ul > li:nth-child(1) > div > div.dropdown_wrapper > select")
select_list(:child_leg_dropdown, 						css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div > div.c-component__content.openContent > ul > li:nth-child(2) > div > div.dropdown_wrapper > select")
select_list(:crotch_liner_dropdown,		  				css:   "#gk-custom-app-vue > div > div > div.c-customizer__content > div.c-customizer__menu > div.c-accordion__menus > div > div > div.c-component__content.openContent > ul > li:nth-child(3) > div > div.dropdown_wrapper > select")

### Methods ###
































































































































end