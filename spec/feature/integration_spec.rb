# location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book |', type: :feature do
  scenario 'valid title' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
  end

  scenario 'valid author' do
    visit new_book_path
    fill_in 'Author', with: 'JK Rowling'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('JK Rowling')
  end

  scenario 'valid price' do
    visit new_book_path
    fill_in 'Price', with: 13.99
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content(13.99)
  end

  scenario 'valid published_date' do
    visit new_book_path
    fill_in 'Published Date', with: '9/12/2005'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('9/12/2005')
  end
end