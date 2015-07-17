Rails.application.routes.draw do
	get 'ole_explorer/update_classes'
	get 'ole_explorer/update_members'
	get "ole_explorer/member_info"
  root 'ole_explorer#index'
end
