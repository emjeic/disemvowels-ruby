# Coding exercise: Disemvowel trolls
=begin
    Trolls are attacking your comment section!
A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.
Your task is to write a method that takes a string and return a new string with all vowels removed.
=end

def remove_vowels(str)
    vowels = 'aeiouAEIOU'
    without_vowels = str.chars.reject { |char| vowels.include?(char) }.join
    return without_vowels
  end

  puts remove_vowels('This website is for losers LOL!')