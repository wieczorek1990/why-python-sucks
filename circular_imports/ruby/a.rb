class A; end

require_relative 'b'

class A
  @@b = B.new

  def b
    @@b
  end
end
