import UIKit


//Experiment 1

let placeOfBirth = "New York"
var placeOfLive = "Sydney"
var age = 35
var favMovie = "Avenger"
let inchesInFoot = 12
let firstPresidentOfUS = "George Washington"


print(placeOfBirth)
print(placeOfLive)
print(age)
print(favMovie)
print(inchesInFoot)
print(firstPresidentOfUS)



//Experiment 2
//Below, add a line of code that assigns a new value to currentLocation:

var currentLocation = "New Jersey"

//Assigning new value

currentLocation = "New York"
print(currentLocation)


//Experiment 3: Working with variables

var score = 0
//: If the player scores ten points, you can update the score:

score = score + 5 //increase score count

print(score)


score += 10 //Shortcut for sum.

print(score)

score = score + score

print(score)



//Experiment 4: Shortcut for string assignment
//Try building up the statement “Compound assignment is useful” using compound assignment and the following constants. The first part of the statement is done for you:


let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

//Ans

let completeSentence = word1 + space + word2 + space + word3 + space + word4

print(completeSentence)


//Experiment 5: Let vs Var usage
var friendBeverageChoice = "coffee"
//Instead of var we can use let to restrict friend to select specific beverage

driveAcrossTown()
buyACoffeeMaker()
friendBeverageChoice = "tea"

findCoffeeGrinder()

friendBeverageChoice = "water"
friendBeverageChoice = "sparkling water"
friendBeverageChoice = "plain water"

findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()

friendBeverageChoice = "nothing 😴"

grindBeans()
makeFriendDrinkCoffee()



//Exercise: Making a Shopping List
let eggs = "Eggs"
let milk = "Milk"
let cheese = "Cheese"
let bread = "Bread"
let rice = "Rice"
let newLine = "\n"
//Create a string variable with an initial value of "". Add each constant item above to the list, one at a time. Add a newLine in between each item. Remember you can join two strings using the + operator.

var combineString = ""

combineString = eggs
combineString += newLine
combineString += milk
combineString += newLine
combineString += cheese
combineString += newLine
combineString += bread
combineString += newLine
combineString += rice
combineString += newLine

print(combineString)


//Exercise: 501: Dart game

var overallScore = 501
var roundScore = 0

//Throw 1
roundScore = roundScore + 10
roundScore += 10
roundScore += 0
overallScore = overallScore - roundScore
roundScore = 0

print("Hey, overallScore is \(overallScore) You can do better in next round")

//Throw 2
roundScore = roundScore + 40
roundScore += 0
roundScore += 10
overallScore = overallScore - roundScore
roundScore = 0
print("Hey, overallScore is \(overallScore)! You are doing good, keep it up")
