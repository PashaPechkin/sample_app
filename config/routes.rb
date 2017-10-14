#Маршрутизатор.
#Связывает ДЕЙСТВИЕ(/действие) в КЛАССЕ КонтроленНейм(контроллер_нейм) с ВЬЮ (View)
#Создает страницу по адресу
#В НАШЕМ  СЛУЧАЕ
#Вызывает ДЕЙСТВИЕ GET.../home в КОНТРОЛЛЕРЕ (Классе) StaticPagesController(static_pages) с ВЬЮ home(static_pages)


Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
