import Foundation
 
//ДЗ-1
var stringTwo = ""
var stringThree = ""
var stringFour = ""
var stringFive = ""

func getNumber() {
    for number in 1...1000 {
        if number % 2 == 0 {
            stringTwo += "\(number),"
        }
        if number % 3 == 0 {
            stringThree += "\(number),"
        }
        if number % 4 == 0 {
            stringFour += "\(number),"
        }
        if number % 5 == 0 {
            stringFive += "\(number),"
        }
    }
    print("кратное 2:", stringTwo)
    print("кратное 3:", stringThree)
    print("кратное 4:", stringFour)
    print("кратное 5:", stringFive)
}

getNumber()


//ДЗ-2
func countFruits(_ fruits: String) {
            for char in fruits{
                    if char == "," {
                        print("\(newString) - \(count) букв")
                        count = 0
                    } else {
                        print(char)
                        count += 1
                    }
            }
    }

var fruits = "абрикос,авокадо,яблоко,киви,лимон,манго,апельсин,персик,груша,слива,лайм,маракуйя,мандарин,манго,личи,инжир,гранат,грейпфрут,банан,айва,"

var count = 0
var newString = ""
var str = ""

countFruits(fruits)
