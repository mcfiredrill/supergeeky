require 'rails_helper'

feature 'supergeeky' do
  scenario 'user signs in with github' do
    visit "/"
    click_link "Sign in with Github"
    expect(page).to have_content "Signed in"
  end
end
