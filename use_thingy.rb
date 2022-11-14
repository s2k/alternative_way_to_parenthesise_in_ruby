# frozen_string_literal: true

(require_relative 'thingy')

part = (Thingy.new 'String', :symbol, Math::PI)

(p ((part.this 'Wahoodie?!').that :huh, Math::E).content)

# => ["String", :symbol, 3.141592653589793, "Wahoodie?!", [:huh, 2.718281828459045]]
