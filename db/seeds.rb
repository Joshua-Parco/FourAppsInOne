5.times do |num|
  Thing.create(name:"thing-#{num}", likes: num)
end
