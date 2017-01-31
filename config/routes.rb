Rails.application.routes.draw do

  get 'all_states' => 'country#all_states'

  get 'top_pop' => 'country#top_five_pop'

  get 'top_area' => 'country#top_five_area'

  get 'products' => 'inventory#all_products'

  get 'product' => 'inventory#one_product'

  get 'categorized' => 'inventory#by_category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
