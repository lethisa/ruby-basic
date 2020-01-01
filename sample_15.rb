# lesson 19

# add to an array
# assign an index

bands = []
bands[0] = "Beatles"

p bands
p bands[3] = "Rolling Stones"
p bands[3] = "Led Zeppelin"
p bands

# add to the end
# push

bands.push("Salt N Pepa")
p bands

bands << "Metalica" << "Destiny's Child"
p bands

# delete form the end
# pop
# remove the last element and return it

return_value = bands.pop
p bands

p return_value

container = []

container << bands.pop

p container

p bands

# Delete form the front
# shift

bands.shift
p bands

p bands.index("Led Zeppelin")
bands.unshift("Blues Brothers")
p bands 
p bands.index("Led Zeppelin")


# delete by index

bands.delete_at(3)
p bands

# delete by value
bands.delete(nil)
p bands

# insert a value at index
bands.insert(1, "Gorillaz")
p bands

p container

bands + container
p bands

container << "Destiny's Child"

p bands << container
bands.concat(container)

p bands

