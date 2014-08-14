module Fuzz
  module JSON
    module Generator
      class Keyword
        class MaxItems
          class << self
            def invalid_params(attributes)
              attributes = Marshal.load(Marshal.dump(attributes))
              max_items  = attributes.delete("maxItems")
              raise "No maxItems keyword given: #{attributes}" unless max_items

              generated_params = []
              invalid_param    = []

              (max_items + 1).times do
                invalid_param << Fuzz::JSON::Generator.default_param(attributes)
              end

              generated_params << invalid_param

              generated_params
            end

            def valid_param(attributes)
              attributes = Marshal.load(Marshal.dump(attributes))
              max_items  = attributes.delete("maxItems")
              raise "No maxItems keyword given: #{attributes}" unless max_items

              generated_param = []
              
              max_items.times do
                generated_param << Fuzz::JSON::Generator.default_param(attributes)
              end

              generated_param
            end
          end
        end
      end
    end
  end
end
