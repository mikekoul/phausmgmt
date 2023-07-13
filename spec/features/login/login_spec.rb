require 'rails_helper'

RSpec.describe 'user registration page' do
  it 'can visit the register path' do
      visit root_path

      expect(current_path).to eq(root_path)
      expect(page).to have_content("Hello")
  end
end