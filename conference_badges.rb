# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each do |name|
    puts "Hello, my name is #{name}."
  end
end
