def my_each(array)
  array.each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  else
    puts "#{name}."
  end
  end
end
end