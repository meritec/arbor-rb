module Arbor
  module Errors
    SerialisationError    = Class.new(StandardError)
    UnknownAttributeError = Class.new(StandardError)
    APIError              = Class.new(StandardError)
  end
end