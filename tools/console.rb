require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


# code here
a1 = Actor.new("Will Smith")
a2 = Actor.new("Idris Elba")
a3 = Actor.new("Emma Watson")
a4 = Actor.new("Alan Rickman")

c1 = Character.new("Fresh Prince", a1)
c2 = Character.new("Luther", a2)
c3 = Character.new("Hermione", a3)
c4 = Character.new("Snape", a4)
c5 = Character.new("Charlie", a2)
c6 = Character.new("Ben Thomas", a1)
c7 = Character.new("Harry", a4)

m1 = Movie.new("Harry Potter and the Half Blood Prince")
m2 = Movie.new("Love Actually")
m3 = Movie.new("Seven Pounds")

s1 = Show.new("Luther")
s2 = Show.new("Fresh Prince of Belair")
s3 = Show.new("Turn Up Charlie")

sa1 = ShowAppearance.new(c1, s2)
sa2 = ShowAppearance.new(c5, s3)
sa3 = ShowAppearance.new(c2, s1)

ma1 = MovieAppearance.new(c6, m3)
ma2 = MovieAppearance.new(c3, m1)
ma3 = MovieAppearance.new(c7, m2)
ma4 = MovieAppearance.new(c4, m1)


Pry.start
