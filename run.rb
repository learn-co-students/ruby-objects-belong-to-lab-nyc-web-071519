require_relative 'lib/artist.rb'
require_relative 'lib/author.rb'
require_relative 'lib/post.rb'
require_relative 'lib/song.rb'
require 'pry'


a1 = Artist.new("Amtrac")
a2 = Artist.new("Louis the Child")

au1 = Author.new('author1')
au2 = Author.new('author2')

post = Post.new()

s1 = Song.new('Madness to Mayhem')
s2 = Song.new('Save me from myself')


binding.pry

puts "sup"