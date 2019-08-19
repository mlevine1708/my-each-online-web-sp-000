def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
    my_each do
      puts "Arel", "jon", "logan", "spencer"
    end
  end

end
