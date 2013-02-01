require "bigos_settings/engine"
require "rails-settings-cached"

module BigosSettings

  module Controllers
    autoload :Helpers, 'bigos_settings/controllers/helpers'
  end

  def self.setup
    include_helpers
    yield self
  end

  # Include helpers to AC and AV.
  def self.include_helpers
    ActiveSupport.on_load(:action_controller) do
    end

    ActiveSupport.on_load(:action_view) do
      include BigosSettings::Controllers::Helpers
    end
  end
end
