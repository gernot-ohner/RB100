
def normal_each
  names = %w(Bob Joe Steve Janice Susan Helen)
  names.each { |name| puts name }
end


def each_with_shitty_index
  names = %w(Bob Joe Steve Janice Susan Helen)
  x = 1
  names.each do |name| 
    puts "#{x}. #{name}"
    x+= 1
  end
end

def each_with_normal_index
  names = %w(Bob Joe Steve Janice Susan Helen)
  names.each_with_index do |name, index| 
    puts "#{index + 1}. #{name}"
  end
end
  


#normal_each
#each_with_shitty_index
each_with_normal_index
