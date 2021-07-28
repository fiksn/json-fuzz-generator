require 'regexp-examples'

module JSON
  module Fuzz
    module Generator
      class Keyword
        class Pattern 
          class << self
            def invalid_params(attributes)
              pattern = attributes["pattern"]
              regex = Regexp.new pattern
              regex.random_example
            end

            def valid_param(attributes)
              pattern = attributes["pattern"]
              regex = Regexp.new pattern
              regex.random_example
            end
          end
        end
      end
    end
  end
end
