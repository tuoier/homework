Homework::Application.routes.draw do

  get "" => "books/index"
  get "/books" => "books/index"
  get "/books/:id" => "books/show"

end