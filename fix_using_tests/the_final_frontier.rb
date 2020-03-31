require 'pry'

def generate_star_date
  binding.pry
  (rand(100000) + 400000) / 10.0
end
# generate_star_date


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
end
# state_log(2334)


def engage
  # binding.pry
  date = generate_star_date
  puts state_log(date)
end
# engage




# original
# def engage
#   puts state_log(date)
#   date = generate_star_date
# end


