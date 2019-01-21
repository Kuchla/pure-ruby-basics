puts 'Create a regular expression that matches the pattern with
      the phone number in the following text.
      "Hello, how are you? My whatsapp is (99) 7 4321-1234 "
      ---'

message = 'Hello, how are you? My whatsapp is (99) 7 4321-1234'

puts message.match(/\([\d]{2}\) \d [\d]{4}-[\d]{4}/)