# spec/hello_world_spec.rb

require 'rails_helper'

describe 'hello world', type: :system do
  describe 'index page' do
    it 'shows the expected message' do
      visit hello_world_index_path
      expect(page).to have_content('Hello, world!')
    end
  end
end
