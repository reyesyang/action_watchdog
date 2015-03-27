Rails.application.routes.draw do

  mount ActionWatchdog::Engine => "/action_watchdog"
end
