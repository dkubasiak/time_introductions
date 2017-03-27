Rails.application.routes.draw do
  get 'time/now' => 'timeshow#now'
  get 'introduce/:name1/and/:name2' => 'introduce#people'
end
