#ТЕСТ
#RSpec.опиши(describe) "КлассНеймКонтроллер" выполнить
#  describe "ВьюНейм" выполнить
#   если(it) "ЧТОТО" выполнить
#    зайти 'во вью'
#    найди(expect)(на странице(page)).это(to) иметь_слова(have_content)('мой хуй')
#   конец
#   Тоже самое для вью help
#концы

require 'rails_helper'

describe "Static Pages" do

  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the right title" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
  end
end

  describe "Help Page" do
    it "should have the right title" do
  visit '/static_pages/help'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
end
    end
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
  end

  describe "About Page" do
    it "should have the right title" do
  visit '/static_pages/About'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
end
    end
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
  end

end
