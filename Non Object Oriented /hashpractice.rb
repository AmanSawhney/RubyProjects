my_details = {
	'name' => 'Aman', 
	'favColor' => 'red'
}
puts my_details["favColor"] #gievs back the key for favcolor
my_details['girlFriend'] = "Rachel" #adds a key value pair to the hash
puts my_details #prints the hash
my_details.delete('favColor') #removes a key and value from the hash 
puts my_details
numberHash = { #creates hash with symbols and colons instead of with strings 
    a: 1,
    b: 2,
    c: 3,
    d: 4,
    e: 5,
    f: 10
}  
numberHash.each {|k, v| puts v } #goes through the array and prints the value 
numberHash.each { |k,v| numberHash.delete(k) if v > 3} #deletes every value above 3
puts numberHash #prints array
numberHash.select {|k,v| puts v if v.odd?} #prints odd values