# frozen_string_literal: true

# Thingy is only used to demonstrate
# a way of writing Ruby code
class Thingy
  def initialize(*args)
    @args = args
  end

  def this(other)
    @args << other
    self
  end

  def that(*other)
    @args << other
    self
  end

  def content
    @args
  end
end
