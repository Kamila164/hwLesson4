import Foundation


//func a(_ str: String){
//    for number in str{
//        count += 1
//    }
//    print("\(str) - \(count) символов")
//}
//
//let str = "Apple"
//var count = 0
//a(str)


func fruites(_ fruite1: String, _ fruite2: String, _ fruite3: String){
    func counting(_ f: String) -> Int{
        if f == fruite1{
            for _ in fruite1{
                count += 1
            }
        } else if f == fruite2{
            for _ in fruite2{
                count += 1
            }
        }else if f == fruite3{
            for _ in fruite3{
                count += 1
            }
        }
        return count
    }
    let f1 = counting(fruite1)
    let f2 = counting(fruite2)
    let f3 = counting(fruite3)
    print("\(fruite.0) - \(f1) символов \n\(fruite.1) - \(f2) символов \n\(fruite.2) - \(f3) символов")
}

let fruite = ("Apple", "Orange", "Lemon")
var count = 0
fruites(fruite.0, fruite.1, fruite.2)


