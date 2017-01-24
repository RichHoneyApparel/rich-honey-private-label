Rails.application.routes.draw do

  # Sets the rails views to the single app controller
  root to: 'single_page_app#angular'
    match '*path' => 'single_page_app#angular', via: :get
end
