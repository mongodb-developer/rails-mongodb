class ApplicationController < ActionController::Base
  Mongoid.override_database("sample_mflix")
end
