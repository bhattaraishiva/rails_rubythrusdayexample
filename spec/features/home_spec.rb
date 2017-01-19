require 'rails_helper'

feature "Visiting the homepage" do
  scenario "the visitor sees welcome text" do
    visit root_path
    expect(page).to have_text("welcome to Rubyandrails test example")
  end
end
