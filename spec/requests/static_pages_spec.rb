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
  let (:base_title) {'Ruby on Rails Tutorial Sample App | '}

  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title( "#{base_title}Home")
    end
  end

  describe "Help Page" do
    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title}Help")
    end
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About Page" do
    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title}About")
    end
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  end


  describe "Contact page" do
    it "should have the right title" do
      visit 'static_pages/contact'
      #проверка на шаблон
      expect(page).to have_title("#{base_title}Contact me")
    end
  it "should have the content 'Contact me'" do
    visit '/static_pages/contact'
    #Проверка на вью
    expect(page).to have_content('Contact me')
  end
end
end
