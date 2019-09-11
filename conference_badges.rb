speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speaker)
attendees.map do |speaker|
 "Hello, my name is #{speaker}."
 end
end
