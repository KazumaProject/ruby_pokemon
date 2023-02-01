require './Pokemon'
require './Pikachu'

poke = Pokemon.new('ピカチュウ', 'でんき', '', 100)
poke.change_name('テキセツ')
puts poke.name
poke.change_name('うんこ')
puts poke.name
# pika = Pikachu.new('ピカチュウ', 'でんき', '', 100)
# puts pika.attack
