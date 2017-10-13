#Маршрутизатор
#Связывает действие(/действие) в КонтроленНейм(контроллер_нейм) с ВЬЮ (View)
#Создает страницу по адресу
#В НАШЕМ  СЛУЧАЕ
#Вызывает ДЕЙСТВИЕ /home в КОНТРОЛЛЕРЕ StaticPagesController(static_pages) с ВЬЮ home(static_pages)

Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
