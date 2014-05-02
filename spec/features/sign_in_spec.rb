require 'spec_helper'

feature 'Sign in user' do

  scenario 'User signs in via form' do
    user = FactoryGirl.create(:user)

    visit '/'
    click_link 'Sign In'
    fill_in 'Email', with: user.email
    fill_in 'Password', with: user.password
    click_button 'Sign in'

   expect(page).to have_content('Signed in succesfully.') 
  end
end
