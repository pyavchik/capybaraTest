require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'Test example' do
    visit 'http://annieselke.com'

    find(:xpath, ta('taHome', '//div[@data-page="Home"]')).click
    # find(:xpath, ta('taCategory', '//button//span//a[contains(text(),"Rugs")]')).click
    # find(:xpath, ta('taCategoryPage', '//div[@data-page="Subcategory"]')).click



    sleep 3
  end

  scenario 'Test example2' do
    visit 'http://annieselke.com'


    find(:xpath, ta('taCategory', '//button//span//a[contains(text(),"Rugs")]')).click

    find(:xpath, ta('taCategoryPage', '//div[@data-page="Subcategory"]')).click



    sleep 3
  end
end
