RailsAdmin.config do |c|
  c.excluded_models = [RelTest]
  c.authenticate_with {}
  c.current_user_method { User.first }
  c.authorize_with :cancan
end
