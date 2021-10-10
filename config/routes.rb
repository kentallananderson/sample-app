Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_action"
end
