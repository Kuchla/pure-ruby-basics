require 'rest-client'
require 'json'
require_relative 'record_file'
require_relative 'translate'

puts 'Create a software that allows the user to enter a text, the language
      in which the text is written and also the language to which they want to
      translate the text and receive the translated text on the screen.
      You should use object orientation in your software
      The result of each translation (together with the original phrase)
      must be saved in a file that has the date and time of the translation
      in the name (exp: 10-10-18_10: 30.txt)
      ---'

translate = Translate.new
original_text = 'Vaca Amarela'
language = 'pt-en'

result = translate.words(original_text, language)

record = Record.new
record.save(original_text, result, language)