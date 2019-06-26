//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
/*
 Instructions from your teacher:
 Start with the code provided in the code editor.
 
 Initialize two more Person objects. Add one of them to the club array, but do not add the other.
 Now, create a function called areYouAMemberOfTheClub that takes a Person object as a parameter and returns a Bool indicating whether or not the person passed in is a member of the club. It should return true for the person that you added to the array of club members and false for the other person. *note: there are a couple of ways to do this, but in all ways you will be using the clubMembers array as a reference.
 Perhaps you thought the best way to accomplish the above task was to loop through the clubMembers array in your function and see if the person passed in is equal to any of them using person == clubMembers[i], or something along those lines. Notice that you cannot use the == operator. This is because you must conform to the Equatable protocol. Go look it up in documentation.
 Make the Person object conform to the Equatable protocol and outside of the Person class create the necessary Equatable function. You should now be able to use the == operator between two Person objects, making it easier to make your areYouAMemberOfTheClub function. By conforming to the Equatable protocol, you are also given some array methods that help solve this problem (you don't have to use them, but they make your life easier).
 
 ♦ Black Diamond
 Create a new Xcode Project called ClubMembers. Copy over your Person class, clubMembersarray, and make a new array that contains all of your Person objects, whether club members or not. Make sure to copy over your Equatable function as well (all of these should be put into the proper files, which you'll need to make). Then create a tableView that displays all people with a subtitle that says club member or not a club member. Add a button that will reload your tableView and only show club members. 
 */
