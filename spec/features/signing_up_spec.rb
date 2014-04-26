require 'spec_helper'

feature 'Signing Up' do
  scenario 'Succesful sign up' do
    visit '/'
    click_link 'Sign Up'

    fill_in "Email", with: "info@example.com"
    fill_in "Password", with: "password"
    fill_in "Password confirmation", with: "password"
    click_button "Sign Up"

    expect(page).to have_content("You have signed up succesfully.")
  end
end
