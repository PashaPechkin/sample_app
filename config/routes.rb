#Маршрутизатор.
#Связывает ДЕЙСТВИЕ(/действие) в КЛАССЕ КонтроленНейм(контроллер_нейм) с ВЬЮ (View)
#Создает страницу по адресу
#В НАШЕМ  СЛУЧАЕ
#Вызывает ДЕЙСТВИЕ GET.../home в КОНТРОЛЛЕРЕ (Классе) StaticPagesController(static_pages) с ВЬЮ home(static_pages)


Rails.application.routes.draw do
  get "users/new"

  root 'static_pages#home'
  match '/help', to: 'static_pages#help', via: 'get'
  match '/about', to: 'static_pages#about', via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/signup', to: 'users#new', via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
