 require 'spec_helper'

 feature 'Create Groove' do

   scenario 'Create groove with note_values' do
     visit '/grooves'
     click_link 'Add Groove'

   end
 end
