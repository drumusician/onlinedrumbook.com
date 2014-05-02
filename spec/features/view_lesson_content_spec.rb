require 'spec_helper'

feature 'View all lesson content' do

  scenario 'View all Grooves' do
    visit '/'
    click_link 'Grooves'

    expect(page).to have_content("Grooves")
  end

  scenario 'View all Fills' do
    visit '/'
    click_link 'Fills'

    expect(page).to have_content("Fills")
  end
end
