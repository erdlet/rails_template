require_relative "boot"

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
# require "active_storage/engine"
require "action_controller/railtie"
# require "action_mailer/railtie"
# require "action_mailbox/engine"
# require "action_text/engine"
require "action_view/railtie"
# require "action_cable/engine"
require "rails/test_unit/railtie"

Bundler.require(*Rails.groups)

module Template
  class Application < Rails::Application
    config.load_defaults 7.0

    config.generators do |g|
      g.template_engine :haml
      g.system_tests = nil
    end

    config.time_zone = 'Europe/Berlin'

    config.i18n.default_locale = :de
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')]

  end
end
