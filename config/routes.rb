Rails.application.routes.draw do
  resources "tacos" # means: /tacos
  resources "dice"  # means: /dice
end
