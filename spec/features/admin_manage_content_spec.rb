require 'spec_helper'

feature "manage content" do

  before do
    login_user(admin)
  end

  scenario "create new groove content" do
    visit '/'
    click_link 'Admin'
    visit '/admin/'
    click_link 'Add Groove'

    expect(page).to have_content("Add a new groove below")

  end
end
