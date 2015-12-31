//: Conditional Statements

import UIKit

var age: Double = 27

if age >= 18 {
    
    print("You can play!")
    
} else {
    
    print("Sorry, you're too young")
}

var name: String = "Win"

if name == "Win" {
    
    print("Welcome " + name)

} else {
    print("Sorry, " + name + "you are not welcome.")
}

if name == "Win" && age >= 18 {
    
    print("You can play")

}

if name == "Kirsten" || name == "Win" {
    print("You can play")
}


// Using Bool with conditional statements


var isMale = true

if isMale == true {
    print("You are a man")
}

// Quick Challenge: Have a username and password and check if the username and password are equal to a specific value and if they are then let the user in and if not, tell the user which one is wrong.

var answer_ls = ["wtc", "mypass"]

var user_check = false
var pass_check = false

var username = "testuser"
var password = "testpassword"

if username == answer_ls[0]{
    user_check = true
} else{
    user_check = false
}

if password == answer_ls[1]{
    pass_check = true
} else{
    pass_check = false
}

if user_check == false && pass_check == false{
    print("Incorrect username and password!")
} else if user_check == true && pass_check == false{
    print("Incorrect password!")
} else if user_check == false && pass_check == true{
    print("Incorrect username!")
} else if user_check == true && pass_check == true{
    print("You may enter!")
}
