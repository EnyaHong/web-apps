Rails.application.routes.draw do
  resources "tacos" # means: /tacos
  resources "dice"  # means: /dice
  resources "cards"
  resources "companies"
  resources "contacts"
end
