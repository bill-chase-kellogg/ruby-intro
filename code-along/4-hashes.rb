# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Bill",
    location: {
        city: "Big Sky",
        state: "MT"
    },
    timeline: [
        { status: "Eating", posted_at: "6:00AM"},
        { status: "Sleeping", posted_at: "8:00PM"},
        { status:"Skiing", posted_at: "10:30PM"}
]
}

# puts profile
# puts profile[:status]
name = profile[:name]
puts profile[:location][:city]
puts name

puts "Latest status:"
puts "-------------------"
puts profile[:timeline][2][:status]

# Accessing data from the hash

# More Complex Hashes