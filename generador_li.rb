html = "<ul>\n"
items = ARGV[0].to_i
i = 0
while i < items
    i += 1
    html += "<li> item #{i} </li>\n"
end
html +="</ul>"
puts html