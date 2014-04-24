require 'spec_helper'

feature "manage content" do


  scenario "create new groove content" do
    visit '/'
    click_link 'Grooves'
    click_link 'Add Groove'

    expect(page).to have_content("Add a new groove below")

  end
end
