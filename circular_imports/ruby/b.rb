require_relative 'a'

class B
  @@a = A.new

  def a
    @@a
  end
end
