module Decidr
  class Engine < ::Rails::Engine
    isolate_namespace Decidr
    
    config.generators.integration_tool :rspec
		config.generators.test_framework :rspec

  end
end
