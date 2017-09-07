require './lib/pages/gkelite/customizer_page'

describe "< #4894s: Women's High Neck Knockout Sublimated Leotard - Customizer Unit Test >" do

  before(:all) do
    @page = CustomizerPage.new
    @page.knockout
  end

  before(:each) do
    @arr = Array.new
  end


  ####################################################
  ## Design & Colors Page ####    Sleeve Length     ##
  ####################################################
  
  


  context 'Design & Color Page: Sleeve Length' do

    it '- Default Long Sleeve' do
      @page.wait_until { @page.page_load? }
      expect(@page.long_sleeve_selected?).to eq(true)
    end

    it '- Set 3/4 Sleeve' do
      @page.wait_until { @page.three_quarter? }
      @page.three_quarter_element.click
      expect(@page.three_quarter_selected?).to eq(true)
    end

    it '- Header Updates to 3/4 Sleeve' do
      expect(@page.selected_sleeve_length.to_s).to eq('3/4 Sleeve')
    end

    it '- Set Long Sleeve' do
      @page.long_sleeve_element.click
      expect(@page.long_sleeve_selected?).to eq(true)
    end

    it '- Header Updates to Long Sleeve' do 
      expect(@page.selected_sleeve_length.to_s).to eq('Long Sleeve')
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end



  ##########################
  ##        Area A        ##
  ##########################



  context 'Design & Color Page: Area A' do

    it '- Expand Area A Accordian' do
      @page.second_accordian_element.click
      expect(@page.accordian_label).to eq("Area A")
    end
  end


  ###############################
  ###### Fabric Option 1 ########
  ###############################
  context 'Area A: Fabric Option 1' do
    it '- Set Fabric Option 1: Hologram' do
      @page.first_dropdown=@page.first_dropdown_options[0]
      expect(@page.first_dropdown).to include('Hologram')
    end

    it '- Fabric Hologram: Color Modal' do
      @page.edit_first_color_element.focus
      @page.edit_first_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Fabric Hologram: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.first_modal_header)
      end
      expect(@arr.sort).to match_array($hologram_colors.sort)
    end

    it '- Fabric Hologram: Close Color Modal' do
      @page.first_color_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end





###############################
###### Fabric Option 2 ########
###############################
  context 'Area A: Fabric Option 2' do

    it '- Set Fabric Option 2: Nylon/Spandex with Foil' do
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Nylon/Spandex with Foil')
    end

    it '- Fabric Nylon/Spandex with Foil: Open Color Modal' do
      @page.edit_first_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Fabric Nylon/Spandex with Foil: Verify color Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.first_modal_header)
      end
      expect(@arr.sort).to match_array($foil_colors.sort)
    end

    it '- Fabric Nylon/Spandex with Foil: Close Color Modal' do
      @page.first_color_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end



    ##########################
  ##        Area B        ##
  ##########################


  ###### Fabric Option 1 ########



  context 'Design & Color Page: Area B' do

    it '- Expand Area B Accordian' do
      @page.third_accordian_element.click
      expect(@page.accordian_label).to eq("Area B")
    end
  end

  context 'Area B: Fabric Option 1' do
    it '- Set Fabric Option 1: Sublimation on Holotek' do
      @page.first_dropdown=@page.first_dropdown_options[0]
      expect(@page.first_dropdown).to include('Sublimation on Holotek')
    end

    it '- Fabric Sublimation on Holotek: Area R Color Modal' do
      @page.edit_first_color_element.focus
      @page.edit_first_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Area R: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.first_modal_header)
      end
      expect(@arr.sort).to match_array($sublimation_colors.sort)
    end

    it '- Area R: Close Color Modal' do
      @page.first_color_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end

    it '- Fabric Sublimation on Holotek: Area S Color Modal' do
      @page.edit_second_color_alt_element.focus
      @page.edit_second_color_alt_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Area S: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.lining_modal_header)
      end
      expect(@arr.sort).to match_array($sublimation_colors.sort)
    end

    it '- Area S: Close Color Modal' do
      @page.lining_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end

    it '- Fabric Sublimation on Holotek: Area V Color Modal' do
      @page.edit_second_color_element.focus
      @page.edit_second_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Area V: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.color_modal_header)
      end
      expect(@arr.sort).to match_array($sublimation_colors.sort)
    end

    it '- Area V: Close Color Modal' do
      @page.second_color_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end



################
##  Option 2  ##
################


  context 'Area B: Fabric Option 1' do
    it '- Set Fabric Option 1: Sublimation on Mesh' do
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end

    it '- Fabric Sublimation on Mesh: Area R Color Modal' do
      @page.edit_first_color_element.focus
      @page.edit_first_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Area R: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.first_modal_header)
      end
      expect(@arr.sort).to match_array($sublimation_colors.sort)
    end

    it '- Area R: Close Color Modal' do
      @page.first_color_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end

    it '- Fabric Sublimation on Mesh: Area S Color Modal' do
      @page.edit_second_color_alt_element.focus
      @page.edit_second_color_alt_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Area S: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.lining_modal_header)
      end
      expect(@arr.sort).to match_array($sublimation_colors.sort)
    end

    it '- Area S: Close Color Modal' do
      @page.lining_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end

    it '- Fabric Sublimation on Mesh: Area V Color Modal' do
      @page.edit_second_color_element.focus
      @page.edit_second_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Area V: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.color_modal_header)
      end
      expect(@arr.sort).to match_array($sublimation_colors.sort)
    end

    it '- Area V: Close Color Modal' do
      @page.second_color_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end

    ############################
    ## Bodice Lining Option 1 ##
    ############################


  context 'Bodice Lining Fabric: Option 1' do

    it 'Bodice Lining Fabric: Hologram' do
      @page.third_dropdown=@page.third_dropdown_options[0]
      expect(@page.third_dropdown).to include('Hologram')
    end

    it '- Edit Bodice Lining Color' do
      @page.edit_third_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Cycle Bodice Lining: Hologram Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.third_modal_header)
      end
      expect(@arr).to match_array($hologram_colors)
    end

    it '- Bodice Lining: Close Color Modal' do
      @page.third_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end











    ############################
    ## Bodice Lining Option 2 ##
    ############################

  context 'Bodice Lining Fabric: Option 2' do

    it 'Bodice Lining Fabric: Nylon/Spandex' do
      @page.third_dropdown=@page.third_dropdown_options[3]
      expect(@page.third_dropdown).to include('Nylon/Spandex')
    end

    it '- Edit Bodice Lining Color' do
      @page.edit_third_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Cycle Bodice Lining: Nylon/Spandex Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.third_modal_header)
      end
      expect(@arr).to match_array($nylon_spandex_colors)
    end

    it '- Bodice Lining: Close Color Modal' do
      @page.third_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end












    ############################
    ## Bodice Lining Option 3 ##
    ############################

  context 'Bodice Lining Fabric: Option 3' do

    it 'Bodice Lining Fabric: Nylon/Spandex with Foil' do
      @page.third_dropdown=@page.third_dropdown_options[1]
      expect(@page.third_dropdown).to include('Nylon/Spandex with Foil')
    end

    it '- Edit Bodice Lining Color' do
      @page.edit_third_color_element.click
      expect(@page.color_modal_popup?).to eq(true) 
    end

    it '- Cycle Bodice Lining: Nylon/Spandex with Foil Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.third_modal_header)
      end
      expect(@arr).to match_array($foil_colors)
    end

    it '- Bodice Lining: Close Color Modal' do
      @page.third_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end













    ############################
    ## Bodice Lining Option 4 ##
    ############################


  context 'Bodice Lining Fabric: Option 4' do

    it 'Bodice Lining Fabric: Shadowproof Liner' do
      @page.third_dropdown=@page.third_dropdown_options[2]
      expect(@page.third_dropdown).to include('Shadowproof Liner')
    end

    it '- Edit Bodice Lining Color' do
      @page.edit_third_color_element.click
      expect(@page.color_modal_popup?).to eq(true) 
    end

    it '- Cycle Bodice Lining: Shadowproof Liner Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.third_modal_header)
      end
      expect(@arr).to match_array($shadowproof_colors)
    end

    it '- Bodice Lining: Close Color Modal' do
      @page.third_modal_close_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end













    ############################
    ## Sleeve Lining Option 1 ##
    ############################


  context 'Sleeve Lining Fabric: Option 1' do

    it 'Sleeve Lining Fabric: Hologram' do
      @page.fourth_dropdown=@page.fourth_dropdown_options[0]
      expect(@page.fourth_dropdown).to include('Hologram')
    end

    it '- Edit Sleeve Lining Color' do
      @page.edit_fourth_color_element.click
      expect(@page.fourth_modal_header?).to eq(true)
    end

    it '- Cycle Sleeve Lining: Hologram Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.fourth_modal_header)
      end
      expect(@arr).to match_array($hologram_colors)
    end

    it '- Sleeve Lining: Close Color Modal' do
      @page.fourth_modal_close_element.click
      expect(@page.fourth_modal_header?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end











    ############################
    ## Sleeve Lining Option 2 ##
    ############################


  context 'Sleeve Lining Fabric: Option 2' do

    it 'Sleeve Lining Fabric Nylon/Spandex with Foil' do
      @page.fourth_dropdown=@page.fourth_dropdown_options[1]
      expect(@page.fourth_dropdown).to include('Nylon/Spandex with Foil')
    end

    it '- Edit Sleeve Lining Color' do
      @page.edit_fourth_color_element.click
      expect(@page.fourth_modal_header?).to eq(true)
    end

    it '- Cycle Sleeve Lining Nylon/Spandex with Foil Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.fourth_modal_header)
      end
      expect(@arr).to match_array($foil_colors)
    end

    it '- Sleeve Lining: Close Color Modal' do
      @page.fourth_modal_close_element.click
      expect(@page.fourth_modal_header?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end











    ############################
    ## Sleeve Lining Option 3 ##
    ############################


  context 'Sleeve Lining Fabric: Option 3' do

    it 'Sleeve Lining Fabric Shadowproof Liner' do
      @page.fourth_dropdown=@page.fourth_dropdown_options[2]
      expect(@page.fourth_dropdown).to include('Shadowproof Liner')
    end

    it '- Edit Sleeve Lining Color' do
      @page.edit_fourth_color_element.click
      expect(@page.fourth_modal_header?).to eq(true)
    end

    it '- Cycle Sleeve Lining Shadowproof Liner Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.fourth_modal_header)
      end
      expect(@arr).to match_array($shadowproof_colors)
    end

    it '- Sleeve Lining: Close Color Modal' do
      @page.fourth_modal_close_element.click
      expect(@page.fourth_modal_header?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Sublimation on Mesh')
    end
  end












    ############################
    ## Sleeve Lining Option 4 ##
    ############################


  context 'Sleeve Lining Fabric: Option 4' do

    it 'Sleeve Lining Fabric: Nylon/Spandex' do
      @page.fourth_dropdown=@page.fourth_dropdown_options[3]
      expect(@page.fourth_dropdown).to include('Nylon/Spandex')
    end

    it '- Edit Sleeve Lining Color' do
      @page.edit_fourth_color_element.click
      expect(@page.fourth_modal_header?).to eq(true)
    end

    it '- Cycle Sleeve Lining Nylon/Spandex Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.fourth_modal_header)
      end
      expect(@arr).to match_array($nylon_spandex_colors)
    end

    it '- Sleeve Lining: Close Color Modal' do
      @page.fourth_modal_close_element.click
      expect(@page.fourth_modal_header?).to eq(false)
    end

    it 'Sleeve Lining Fabric: No Mesh Lining' do
      @page.fourth_dropdown=@page.fourth_dropdown_options[4]
      expect(@page.edit_fourth_color?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end














  ##################
#### GK Logo #####
##################


  context 'Design & Color Page: Embroidery GK Logo ' do

    it '- Expand GK Logo Accordian' do
      @page.fourth_accordian_element.click
      expect(@page.first_dropdown?).to eq(true)
    end

    it '- GK Logo: Embroidery Color Modal' do
      @page.edit_first_color_element.click
      expect(@page.first_modal_header?).to eq(true)
    end

    it '- GK Logo: Verify Embroidery Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.first_modal_header)
      end
      expect(@arr).to match_array($embroidery_colors)
    end

    it '- GK Logo: Close Color Modal' do
      @page.first_color_modal_close_element.click
      expect(@page.first_modal_header?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end

  context 'Design & Color Page: Crystals GK Logo ' do

    it '- GK Logo: Crystals' do
      @page.first_dropdown=@page.first_dropdown_options[1]
      expect(@page.first_dropdown).to include('Crystals')
    end

    it '- GK Logo Crystals: Color Modal' do
      @page.edit_first_color_element.click
      expect(@page.first_modal_header?).to eq(true)
    end

    it '- GK Logo: Crystals Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.first_modal_header)
      end
      expect(@arr.sort).to match_array($crystal_colors.sort)
    end

    it '- GK Logo: Close Color Modal' do
      @page.first_color_modal_close_element.click
      expect(@page.first_modal_header?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end












  #########################
## Embellishments Page ##
#########################

  context 'Embellishments Page: Embellishment Designs' do

    it '- Disclaimer: Agree' do
      @page.wait_until { @page.page_load? }
      sleep 2
      @page.disclaimer_checkbox_element.set(true)
      expect(@page.disclaimer_checkbox_element.set?).to eq(true)
    end

    it '- Navigate: Embellishments Page' do
      @page.embellishments_button_element.click
      expect(@page.url).to include('/embellishments')
    end

    it '- Save Design' do
      @page.save_design_button_element.click
      expect(@page.saving_popup?).to eq(true)
      @page.wait_while { @page.saving_popup? }
    end
  end














  #########################
  ##        Set 1        ##
  #########################



  context 'Embellishments Page: Set 1' do

    it '- Set 1 Option: None' do
      @page.single_option_one_element.click
      expect(@page.single_option_one_element.attribute('class')).not_to include('select-none')
    end

    it '- Set 1 Option: T1432' do
      @page.single_option_two_element.click
      expect(@page.single_option_two_element.attribute('class')).not_to include('select-none')
    end

    it '- Set 1 Option: T1434' do
      @page.single_option_three_element.click
      expect(@page.single_option_three_element.attribute('class')).not_to include('select-none')
    end

    it '- Set 1 Color: Edit Color' do
      @page.edit_pos_one_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Set 1 Color: Color Options' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.embellishment_modal_header_one)
      end
      expect(@arr).to match_array($crystal_colors)
    end

    it '- Set 1 Color: Close Modal' do
      @page.embellishment_modal_close_one_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end















  #########################
  ##        Set 2        ##
  #########################

  context 'Embellishments Page: Set 2' do

    it '- Set 2 Option: None' do
      @page.sub_accordian_two_element.click
      @page.single_option_one_element.click
      expect(@page.single_option_one_element.attribute('class')).not_to include('select-none')
    end

    it '- Set 2 Option: T1430' do
      @page.single_option_two_element.click
      expect(@page.single_option_two_element.attribute('class')).not_to include('select-none')
    end

    it '- Set 2 Option: T1433' do
      @page.single_option_three_element.click
      expect(@page.single_option_three_element.attribute('class')).not_to include('select-none')
    end

    it '- Set 2 Color: Edit Color' do
      @page.edit_pos_one_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    end

    it '- Set 2 Color: Color Options' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.embellishment_modal_header_one)
      end
      expect(@arr).to match_array($crystal_colors)
    end

    it '- Set 2 Color: Close Modal' do
      @page.embellishment_modal_close_one_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end



















  ##########################
  ##  Additional Designs  ##
  ##########################

  context 'Embellishments Page: Additional Designs' do

    it '- Expand Additional Designs Accordian' do
      @page.sub_accordian_three_element.click
      expect(@page.multioption_one?).to eq(true)
    end
  end

  context 'Additional Designs: Option 1' do
    it '- Additional Designs Option: J1280' do
      @page.multioption_one_element.click
      expect(@page.multioption_one_element.attribute('class')).not_to include('select-none')
    end

    it '- Additional Designs Option: J1280 Edit Color' do
      @page.edit_pos_one_color_element.click
      expect(@page.color_modal_popup?).to eq(true)      
    end

    it '- Additional Designs Option: J1280 Color Options' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.embellishment_modal_header_one)
      end
      expect(@arr).to match_array($crystal_colors)
    end

    it '- Additional Designs J1280 Color: Close Modal' do
      @page.embellishment_modal_close_one_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end

  context 'Additional Designs: Option 2' do
    it '- Additional Designs Option: T1431' do
      @page.multioption_two_element.click
      expect(@page.multioption_two_element.attribute('class')).not_to include('select-none')
    end

    it '- Additional Designs Option: T1431 Edit Color' do
      @page.multioption_two_color_element.click
      expect(@page.color_modal_popup?).to eq(true)      
    end

    it '- Additional Designs Option: T1431 Color Options' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.embellishment_modal_header_two)
      end
      expect(@arr).to match_array($crystal_colors)
    end

    it '- Additional Designs T1431 Color: Close Modal' do
      @page.embellishment_modal_close_two_element.click
      expect(@page.color_modal_popup?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end























  ####################
  ##  Cuff Designs  ##
  ####################


  context 'Embellishments Page: Cuff Designs' do

    it '- Expand Cuff Designs Accordian' do
      @page.sub_accordian_four_element.click
      expect(@page.single_option_one?).to eq(true)     
    end

    it '- Cuff Designs Option: None' do
      @page.single_option_one_element.click
      expect(@page.single_option_one_element.attribute('class')).not_to include('select-none')
      expect(@page.single_option_one_element.text).to include("None")
    end

    it '- Cuff Designs Option: J250' do
      @page.single_option_two_element.click
      expect(@page.single_option_two_element.attribute('class')).not_to include('select-none')
      expect(@page.single_option_two_element.text).to include("J250")
    end

    it '- Cuff Designs Option: T249' do
      @page.single_option_three_element.click
      expect(@page.single_option_three_element.attribute('class')).not_to include('select-none')
      expect(@page.single_option_three_element.text).to include("T249")
    end

    it '- Cuff Designs Option: T728' do
      @page.single_option_four_element.click
      expect(@page.single_option_four_element.attribute('class')).not_to include('select-none')
      expect(@page.single_option_four_element.text).to include("T728")
    end

    it '- Cuff Designs Option: T860' do
      @page.single_option_five_element.click
      expect(@page.single_option_five_element.attribute('class')).not_to include('select-none')
      expect(@page.single_option_five_element.text).to include("T860")
    end

    it '- Cuff Designs Color: Edit Color' do
      @page.edit_pos_one_color_element.click
      expect(@page.color_modal_popup?).to eq(true)
    
    end

    it '- Cuff Designs Color: Color Options' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.embellishment_modal_header_one)
      end
      expect(@arr).to match_array($crystal_colors)
    end

    it '- Cuff Designs Color: Close Modal' do
      @page.embellishment_modal_close_one_element.click
      expect(@page.embellishment_modal_close_one?).to eq(false)
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end











  ###########################
  ##  Lettering & Artwork  ##
  ###########################


  context 'Embellishments Page: Lettering & Artwork' do
    
    it '- Expand Lettering & Artwork Accordian' do
      @page.second_accordian_element.click
      expect(@page.lettering_artwork_info?).to eq(true)
    end
  end



  


  ###############################################################
  ##  Front Right Hip  #### Custom Artwork ####    No Mesh     ##
  ###############################################################


  context 'Embellishments Page: Front Right Hip Artwork' do

    it '- Lettering & Artwork: Expand Front Right Hip Accordian' do
      @page.sub_accordian_one_element.click
    end

    it '- Front Right Hip: Custom Artwork Radio' do
      @page.custom_art_pos_one_element.click
      expect(@page.custom_art_pos_one?).to eq(true)
    end

    it '- Front Right Hip: Embellishment Types' do
      @page.embellishment_type_options.each do |x|
        @page.embellishment_type=x
        @arr.push(x)
      end
      expect(@arr.sort).to match_array($embellishment_types.sort)
    end

    it '- Front Right Hip: Upload File' do
      @page.upload_alt='C:\Users\cason.williams\Desktop\screenshots\Olympic-logo.png'
      @page.upload_button_element.click
    end

    it '- Front Right Hip: Artwork Scale Slider' do
      @page.scale_slider_element.input.send_keys :home
      expect(@page.scale_slider_element.input.value.to_i).to eq(0)
    end

    it '- Front Right Hip: Artwork Add Comment' do
      @page.art_comment_alt_element.send_keys 'This is a Test'
      expect(@page.art_comment_alt).to include("This is a Test")
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end




 





  ##########################################################
  ##  Front Right Hip  #### Lettering ####    No Mesh     ##
  ##########################################################

  context 'Embellishments Page: Front Right Hip Lettering' do
    
    it '- Front Right Hip: Lettering Radio' do
      @page.lettering_alt_element.click
      expect(@page.lettering_pos_one_element.set?).to eq(true)
    end


    it '- Lettering Embellishment Type Non-Mesh Option: Small Embroidery' do
      @page.embellishment_type=@page.embellishment_type_options[0]
      expect(@page.embellishment_type).to eq('Small Embroidery')
    end

    it '- Lettering Embellishment Type Small Embroidery: Color Modal' do
      @page.lettering_color_alt_element.click
      expect(@page.lettering_modal_close_alt?).to eq(true)
    end

    it '- Lettering Embellishment Type Small Embroidery: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.lettering_color_header_alt)
      end
      expect(@arr.sort).to match_array($embroidery_colors.sort)
    end

    it '- Lettering Embellishment Type Small Embroidery: Close Modal' do
      @page.lettering_modal_close_alt_element.click
      expect(@page.lettering_modal_close_alt?).to eq(false)
    end


    it '- Lettering Embellishment Type Non-Mesh Option: Imprinting' do
      @page.embellishment_type=@page.embellishment_type_options[1]
      expect(@page.embellishment_type).to eq('Imprinting Lettering')
    end

    it '- Lettering Embellishment Type Imprinting: Color Modal' do
      @page.lettering_color_alt_element.click
      expect(@page.lettering_modal_close_alt?).to eq(true)
    end

    it '- Lettering Embellishment Type Imprinting: Verify Colors' do
      @page.color_grid_elements.each do |x|
        x.click
        @arr.push(@page.lettering_color_header_alt)
      end
      expect(@arr.sort).to match_array($imprinting_colors.sort)
    end

    it '- Lettering Embellishment Type Imprinting: Close Modal' do
      @page.lettering_modal_close_alt_element.click
      expect(@page.lettering_modal_close_alt?).to eq(false)
    end

    it '- Lettering Non-Mesh Options: Verify Fonts' do
      @page.font_dropdown_list_elements.each do |x|
        @page.font_dropdown_element.click
        x.click
        @arr.push(@page.font_dropdown)
      end
      expect(@arr).to eq($font_options)
    end

    it '- Lettering Non-Mesh Options: One Line Position' do
      @page.position=@page.position_options[0]
      expect(@page.text_line_one?).to eq(true)
    end

    it '- Lettering Non-Mesh Text Position: Curved Line' do
      @page.position=@page.position_options[1]
      expect(@page.text_line_two_alt?).not_to eq(true)
    end

    it '- Lettering Non-Mesh Options: Text Line 1' do
      @page.text_line_one_element.send_keys 'Test Test Test Test Test Test Test'
      expect(@page.text_line_one).to include('Test Test Test Test Test')
    end

    it '- Front Right Hip: Lettering Scale Slider' do
      @page.scale_slider_element.input.send_keys :home
      expect(@page.scale_slider_element.input.value.to_i).to eq(0)
    end

    it '- Front Right Hip: Lettering Add Comment' do
      @page.comment_element.send_keys 'This is a Test'
      expect(@page.comment).to include("This is a Test")
    end

    it ':::::::::CLEARING DATA:::::::::::' do
      @page.start_over_element.click
    end
  end













  #############################
  ## Additional Options Page ##
  #############################

  context 'Additional Options Page: Additional Options' do
    it '- Navigate: Additional Options Page' do
      @page.additional_options_button_element.click
      expect(@page.url).to include('/additional-options')
    end

    it '- Adult Leg Cut: Options' do
      @page.adult_leg_dropdown_options.each do |x|
        @page.adult_leg_dropdown=x
        @arr.push(x)
      end
      expect(@page.adult_leg_dropdown_options).to match_array(@arr)
    end

    it '- Child Leg Cut: Options' do
      @page.child_leg_dropdown_options.each do |x|
        @page.child_leg_dropdown=x
        @arr.push(x)
      end
      expect(@page.child_leg_dropdown_options).to match_array(@arr)
    end

    it '- Crotch Liner: Options' do
      @page.crotch_liner_dropdown_options.each do |x|
        @page.crotch_liner_dropdown=x
        @arr.push(x)
      end
      expect(@page.crotch_liner_dropdown_options).to match_array(@arr)
    end
  end
end