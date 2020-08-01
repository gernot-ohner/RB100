def test(b)
  b.map! { |letter| "good letter, #{letter}" }
end

a = %w(a b c)
p test(a)
p a
