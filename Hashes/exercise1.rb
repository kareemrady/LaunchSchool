family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_family_keys = [:brothers, :sisters]

immediate_family_array = family.select {|k, v| immediate_family_keys.include?(k)}.values.flatten

p immediate_family_array