require 'bibtex'
require 'yaml'

bibfile = YAML.load_file("paper.yml")["bibliography"]
b = BibTeX.open(bibfile)
all_entries = b.map {|e| e.key}
entries = all_entries

File.open("paper.tex").each do |line|
    entries = entries.select {|e| !(line.include? e)}
end

valid_entries = all_entries - entries
puts "Removed entries: #{entries}"
puts "Valid entries: #{valid_entries}"
