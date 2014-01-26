require File.expand_path('../../lib/card', __FILE__)
require File.expand_path('../../lib/deck', __FILE__)

require "minitest/autorun"
require "minitest/spec"
require "turn"

class FeatureSpec < MiniTest::Spec
   register_spec_type(/model$/, self)
end


Turn.config.format = :outline


