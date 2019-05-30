# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each do |name|
    welcome_badge = "Hello, my name is #{name}."
    puts welcome_badge
  end
end
