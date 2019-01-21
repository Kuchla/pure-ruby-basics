class Record
  def save(original_text, result, lang)
    name_txt = Time.new.strftime('%d-%m-%y_%H:%M') + '.txt'

    File.open(name_txt, 'a') do |line|
      line.print 'Translate language ', lang
      line.puts ''
      line.puts "Original text #{original_text}"
      line.puts "Translation #{result}"
    end
    puts 'Saved successfully in a txt file'
  end
end
