require 'spec_helper'

feature "create lesson content" do


  scenario "create groove content" do
  
  visit '/'
  click_link 'Add Groove'
  fill_in image, with: image_path
  fill_in note_values, with: 16
  click_button 'submit'


  end

end
