require 'rails_helper'

feature 'visiting the home page' do |
  scenario "the visitor see welcome text" do
    visit root_path
    expect(page).to_have_text("Welcome to BetterTrainer")
end

end
