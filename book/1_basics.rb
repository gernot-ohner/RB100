def exercise_1
  first_name = "Gernot"
  last_name = "Ohner"
  full_name = "#{first_name} #{last_name}"
  puts full_name
end

def exercise_2
  number = 2019
  thousands = number / 1000
  hundreds = (number % 1000) / 100 
  tens = (number % 100) / 10
  ones = (number % 10)
  puts thousands
  puts hundreds
  puts tens
  puts ones
end

def exercise_3
  clueless_movies = {
    "jurassic park" => 1975,
    "harry potter" => 1944,
    "atlas shrugged" => 1983,
    "mrs. robinson" => 1995
  }

  puts clueless_movies.values
end

def exercise_4
  clueless_movie_years = [1975, 1944, 1983, 1995]
  clueless_movie_years.each { |year| puts year }
end

def exercise_5
  fac5 = 5 * 4 * 3 * 2
  fac6 = 6 * fac5
  fac7 = 7 * fac6 
  fac8 = 8 * fac7
  puts fac5
  puts fac6
  puts fac7
  puts fac8
end

def exercise_6
  num1 = 3.14
  num2 = 72.1
  num3 = 1992.10
  puts square(num1)
  puts square(num2)
  puts square(num3)
end

def square(number)
  number * number
end

exercise_6
