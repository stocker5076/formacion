Rails.application.routes.draw do
  root 'landingpage#home'
  get 'landingpage/home'
  
  get 'carreras/formulario'

  get 'carreras/consultar'

  post 'carreras/guardar'

  get 'usuarios/formulario'

  get 'usuarios/consultar'

  post 'usuarios/guardar'
  

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
