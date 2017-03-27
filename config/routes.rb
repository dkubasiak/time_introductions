Rails.application.routes.draw do
  get 'time/now' => 'timeshow#now'
end
