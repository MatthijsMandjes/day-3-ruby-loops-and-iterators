=begin
friends = [
  { name: "Jan", occupation: "stuff", city: "Amsterdam" },
  { name: "Henk", occupation: "nothing", city: "Rotterdam" },
  { name: "Matthijs", occupation: "stuff", city: "Bennebroek" }
]

friends.each do |v|
  puts "#{v[:name]} lives in #{v[:city]} and works as a #{v[:occupation]}"
end

ingredient = { name: 'potato', quantity: 5, unit: 'piece' }
ingredient.each_key{ |k| puts "This is the key: #{k}"}

ingredient = { name: 'potato', quantity: 5, unit: 'piece' }
ingredient.each_value{ |v| puts "This is the value: #{v}"}


ingredient = { name: 'potato', quantity: 5, unit: 'piece' }
ingredient.each{ |k, v| puts "The key is #{k} and the value is #{v}"}
=end

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}


immediate_family = family.select do |key, value|
  key == :sisters || key == :brothers
end

array = immediate_family.values.flatten
puts array
