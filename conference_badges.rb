speaker = "Arel"

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creater(attendees)
  attendees.collect {|speaker | badge_maker(speaker)}
end