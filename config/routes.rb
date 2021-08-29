Rails.application.routes.draw do
  get "/upcase", controller: "words", action: "upcase"
  get "/upcase/:word", controller: "words", action: "upcase"
  post "/upcase/:word", controller: "words", action: "upcase"
end
