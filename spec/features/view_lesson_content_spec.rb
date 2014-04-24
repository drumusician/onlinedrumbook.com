require 'spec_helper'

feature 'View all lesson content' do

  scenario 'View all Grooves' do
    pending
    visit '/'
    click_link 'Grooves'

    expect(page).to have_content("Grooves")

  end
end
