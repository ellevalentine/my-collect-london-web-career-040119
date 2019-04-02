def my_collect(collection)
    i = 0
    while i <  collection.length
      yield(collection[i])
      i = i + 1
    end
 return collection.map
end




languages = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(languages) do |y|
  y.upcase
end


students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(students) do |x|
  x.split(" ").first
end






