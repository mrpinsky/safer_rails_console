puts "in console/pry.rb
# include SaferRailsConsole::Colors

# app_name = if SaferRailsConsole::RailsVersion.six_or_above?
#              ::Rails.application.class.module_parent.to_s.underscore.dasherize
#            else
#              ::Rails.application.class.parent.to_s.underscore.dasherize
#            end
# env_name = SaferRailsConsole.environment_name
# status = ::Rails.application.sandbox ? 'read-only' : 'writable'

# color = SaferRailsConsole.prompt_color
# prompt = "#{app_name}(#{env_name})(#{status})"

# Pry.config.prompt_name = color_text(prompt, color)
