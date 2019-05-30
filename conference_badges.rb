# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each do |n|
    badges = "Hello, my name is #{n}."
    puts badges
  end
end
