# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
"name" => "Patrick", 
"location" => {"city" => "Chicago", "state" => "Illinois"},
"timeline" => [
    {"status" => "Student at Kellogg", "posted" => "7:30am"},
    {"status" => "Taking a nap", "posted" => "3:30pm"}
]
}

# Accessing data from the hash
puts me["name"]
puts me["location"]["city"] + ", " + me["location"]['state']

# More Complex Hashes
# JSON is an array of hashes
