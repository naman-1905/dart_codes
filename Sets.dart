void main (List<String>args){
// Create Set Structure
Set <int> set1= Set();
// Add Elements
set1.add(2);
set1.add(4);
set1.add(1);
set1.add(5);
set1.add(4);
set1.add(6);
set1.add(75);
print ("Sets do not repeat elements." + "4 was only added once even when 4 was passed twice in this set: $set1");
print("Sets have no specific order.");

//Remove Elements
set1.remove(4);
set1.remove(5);
print("The above set after 4 and 5 are removed from the set: $set1");

//Create set from Lists
Set<int> set2 = Set.from([7,8,9,15]);
print ("The second set is $set2");

// Combine two sets by ...
Set<int> set3 = {...set1,...set2};
print ("The combined set, Set 3 is $set3");
}