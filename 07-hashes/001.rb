family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
names = family.select do |key, value|
	key == :sisters || key == :brothers
end.values.flatten

p names