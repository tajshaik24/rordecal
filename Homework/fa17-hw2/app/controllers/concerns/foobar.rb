class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(args1, args2)
    s1 = args1.to_s
    s2 = args2[:sat].to_s
    s = s1 + @baz + s2
    return s
  end
end
