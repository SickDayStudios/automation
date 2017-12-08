require './lib/pages/preview/preview_base_page'
require './lib/pages/asset_api_page'
require './lib/pages/base_page'
require 'set'


describe ":: Product Preview Test ::" do

	before(:all) do 
		@handles = AssetAPI.get_product_handles
		@links = Array.new
		@page = PreviewBasePage.new
		@page.goto "http://preview.madetoordercustomizer.com/"
		@href = BasePage.collect_links_href
		@text = BasePage.collect_links_text
		@href.zip(@text).each do |href, text|
			if @handles.include?(text)
				@links.push(href)
			end
		end
	end

	it ":: Product Preview Test Complete ::" do
		# puts "HANDLES: #{@handles}"
		# puts "HREFS: #{@href}"
		# puts "TEXT: #{@text}"
		aggregate_failures "Asset Tested" do
			@links.each do |url|
				puts ""
				puts "- Testing: #{url}"
				@page.goto "#{url}"
				@page.wait_until { @page.shader_properties_element.exists? && @page.json_manifest_element.exists? }
				sleep 10
				BasePage.print_js_errors
				expect(BasePage.raise_js_errors).not_to raise_error
			end
		end
	end
end