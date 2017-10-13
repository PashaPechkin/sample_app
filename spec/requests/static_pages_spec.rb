#ТЕСТ
#RSpec.опиши(describe) "КлассНеймКонтроллер" выполнить
#  describe "ВьюНейм" выполнить
#   если(it) "ЧТОТО" выполнить
#    зайти 'во вью'
#    найди(expect)(на странице(page)).это(to) иметь_слова(have_content)('мой хуй')
#концы

require 'rails_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
