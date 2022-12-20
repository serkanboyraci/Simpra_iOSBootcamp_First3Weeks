import UIKit

////var greeting = "Hello, playground"
////
////let greeting2 = "Hello"
////
////var greeting_1: String = ""
////
////var intVariable: Int = 5
////var doubleVariable: Double = 4.5
////var floatVariable: Float = 4.5
////var stringVariable: String = "ASDFASDFAS_DF1234123412341234"
////var booolean: Bool = false
////var y: Any?
////
////var intArray: [Int] = []
////var intArray2 = [Int]()
////var intArray3: [Int]?
////var intArray4 = [""]
////
////var dict: [String: [String:String]] = [:]
////
////var nullableInt: Int? = 5
////
////func doMath(firstVariable: Int = 5, secondVariable: Int = 0) -> Int {
////  firstVariable + secondVariable
////}
////
////func doMath(xxxx inputs: [Int] = [1,1,1]) -> Int {
////  y = 5
////  y = ""
////  y = false
////
////
////  return 5
////}
////
////func main() {
////  var berkaysInfo: [String:String] = [:]
////  berkaysInfo["birtDate"] = "17.02.1990"
////  berkaysInfo["age"] = "29"
////  berkaysInfo["hometown"] = "Çorum"
////
////  dict["Berkay"] = berkaysInfo
////
////  intArray.append(4)
////  intArray.append(6)
////  intArray.append(3)
////  intArray.append(6)
////  intArray.append(6)
////
////  intArray.insert(1, at: 0)
////
////  intArray.remove(at: intArray.count - 1)
////
////  if berkaysInfo["xxx"] != nil && berkaysInfo["xxx"] == "asdfasf"  {
////
////  } else if berkaysInfo["yyy"] != nil  {
////
////  } else if berkaysInfo["zzz"] != nil {
////
////  } else {
////
////  }
////
////  switch berkaysInfo["hometown"] {
////  case "Çorum":
////    print("")
////  case "Ankara":
////    print("")
////  default:
////    break
////  }
////
////  let a = 5
////
////  switch a {
////  case 1:
////    break
////  case 2:
////    break
////  default:
////    print("")
////  }
////
////  let boolVar = false
////
////  switch boolVar {
////  case false:
////    break
////  case true:
////    break
////  }
////
////  guard
////    boolVar == true
////  else {
////    return
////  }
////
////  var xOptional: Int?
////
////  xOptional = 5
////
////  if let xNonOptional = xOptional, xNonOptional >= 5 {
////    print("\(xNonOptional)")
////  }
////
////  guard let xNonOptional = xOptional else { return }
////
////  xNonOptional
////
////  var animal = Animal(name: "Giraffe", furColor: "orange", age: 3)
////  animal.sayMyName()
////}
////
////
////func sumNumber(_ numbers: [Int]?) -> Int {
////  guard
////    let numbers = numbers,
////    !numbers.isEmpty
////  else {
////    return 0
////  }
////
////  var sum: Int = 0
////
////  for number in numbers {
////    sum += number
////  }
////
////  return sum
////}
////
////func _sumNumber(_ numbers: [Int]?) -> Int {
////  if let numbers = numbers {
////    var sum: Int = 0
////
////    for number in numbers {
////      sum += number
////    }
////
////    return sum
////  }
////
////  return 0
////}
////
////class Animal {
////  private let name: String
////  internal let furColor: String
////
////  var age: Int
////  var isViolent: Bool = false
////  var child: [Animal]?
////
////  init(name: String, furColor: String, age: Int) {
////    self.name = name
////    self.furColor = furColor
////    self.age = age
////  }
////
////  func sayMyName() {
////    print("My name is \(name)!")
////  }
////
////  func makeNoise() {
////    print("Roar")
////  }
////}
////
////class Bird: Animal {
////
////  override func makeNoise() {
////    super.makeNoise()
////    print("Cik")
////  }
////}
////
////class Raven: Bird {
////
////  override func makeNoise() {
////    super.makeNoise()
////    print("Gak")
////  }
////
////}
////
////class Lion: Animal {
////
////}
////
////
////
////enum SkinColor: String {
////  case white = "White"
////  case brown = "Brown"
////  case black = "Black"
////  case yellow = "Yellow"
////  case orange = "Orange"
////}
////
////enum EyeColor {
////  case black(retinaType: RetinaType)
////  case brown
////  case green
////  case blue
////}
////
////struct RetinaType {
////  var inch: Int
////}
////
////struct Human {
////
////  var skinColor: SkinColor
////  var eyeColor: EyeColor
////
////  func sayMySkinColor() {
////    print(skinColor.rawValue)
////  }
////}
////
////
////extension String {
////
////  func replaceAllUnderscore() -> String {
////    self.replacingOccurrences(of: "_", with: "")
////  }
////}
////
////
//////func main2() {
//////
//////  let earth = Planet(age: 100000, galaxyName: "Milkyway")
//////  var fakeEarth = earth
//////  fakeEarth.age = 0
//////
//////  var tiger: Animal?  = Animal(name: "Tiger", furColor: "Yellow", age: 1)
//////  var fakeTiger = tiger
//////  fakeTiger?.age = 5
//////
//////  tiger = nil
//////
//////  fakeEarth.getAge()
//////
//////  let human = Human(skinColor: .brown, eyeColor: .black(retinaType: .init(inch: 1)))
//////  human.sayMySkinColor()
//////  switch human.skinColor {
//////  case .black:
//////    print("")
//////  case .brown:
//////    print("")
//////  case .yellow:
//////    print("")
//////  case .white:
//////    print("")
//////  case .orange:
//////    print("")
//////  }
//////
//////
//////  switch human.eyeColor {
//////  case let .black(retina):
//////    print("Black retina \(retina.inch)")
//////  default:
//////    break
//////  }
//////
//////  var exampleString: String = "adsfjasldfjasdf_asdfjasdlfkjasdlfkj"
//////  exampleString = exampleString.replaceAllUnderscore()
//////  print(exampleString)
//////}
////
////
////main2()
////
////struct Stack<T> {
////
////  private var array: [T] = []
////
////  mutating func push(_ element: T) {
////    self.array.append(element)
////  }
////
////  mutating func pop() -> T {
////    return array.removeLast()
////  }
////}
////
////struct Queue<T> {
////
////  private var array: [T] = []
////
////  mutating func push(_ element: T) {
////    self.array.append(element)
////  }
////
////  mutating func pop() -> T {
////    return array.removeFirst()
////  }
////}
////
////
////
////func deneme() {
////
////  var stringStack = Stack<String>()
////  stringStack.push("1")
////  stringStack.push("2")
////  stringStack.push("3")
////  print("\(stringStack.pop())")
////
////  var intStack = Stack<Int>()
////  intStack.push(1)
////  intStack.push(2)
////  intStack.push(3)
////  print("\(intStack.pop())")
////
////  var intQueue = Queue<Int>()
////  intQueue.push(1)
////  intQueue.push(2)
////  intQueue.push(3)
////  print("\(intQueue.pop())")
////}
////
////deneme()
//
//protocol Livable {
//
//  var o2level: Double { get set }
//
//  func getO2Level() -> Double
//
//}
//
//extension Livable {
//
//  func getO2Level() -> Double { return 0 }
//}
//
//struct Planet: Livable {
//
//  var o2level: Double
//  var name: String = "Name"
//  var age: Int
//  var galaxyName: String
//
//  func getName() -> String {
//    return name
//  }
//
//  func getO2Level() -> Double {
//    return o2level
//  }
//}
//
//// MARK: Public Functions
//extension Planet {
//
//  func getAge() -> Int {
//    return age
//  }
//}
//
//// MARK: Public Functions
//extension Planet {
//
//  func modifyName() -> Int {
//    return age
//  }
//}
//
//protocol Payable {
//  var cardNumber: String { get }
//  var cardOwner: String { get }
//  var lastUsage: String { get }
//}
//
//protocol Usable {
//  var isActive: Bool { get }
//}
//
//struct AmericanExpress: Payable, Usable {
//  var isActive: Bool
//  var cardNumber: String
//  var cardOwner: String
//  var lastUsage: String
//  var id: String
//  var cardColor: String
//  var cardType: String
//}
//
//struct Mastercard: Payable {
//  var cardNumber: String
//  var cardOwner: String
//  var lastUsage: String
//}
//
//struct Visa: Payable {
//  var cardNumber: String
//  var cardOwner: String
//  var lastUsage: String
//  var cardType: String
//}
//
//struct Troy {
//  var cardNumber: String
//  var cardOwner: String
//  var lastUsage: String
//  var cardType: String?
//}
//
//struct PaymentPage {
//
//  var paymentCard: Payable
//
//  func pay() {
//    // Payment process
//    print("\(paymentCard.cardNumber) \(paymentCard.cardOwner) \(paymentCard.lastUsage)")
//  }
//}
//
//
//
//
struct Car {

  var brand: String
  var moveForwardProcess: (() -> ())?

  func moveForward() {
    moveForwardProcess?()
  }
}


//
//func deneme() {
//
////  let masterCard = Mastercard(cardNumber: "mastercard123", cardOwner: "A", lastUsage: "11/2023")
////  let visa = Visa(cardNumber: "visa123", cardOwner: "B", lastUsage: "12/2030", cardType: "Golden")
////  let americanExpress = AmericanExpress(cardNumber: "AE123", cardOwner: "C", lastUsage: "11/2034", id: "1", cardColor: "black", cardType: "Pink")
////  let troy = Troy(cardNumber: "TR0001", cardOwner: "D", lastUsage: "11/2030", cardType: "Normal")
////
////  let paymentPage = PaymentPage(paymentCard: americanExpress)
////
////  paymentPage.pay()
//
//  doAsyncWork(name: "hkjhkh") { name in
//    navigateToHomePage(with: name)
//  }
//
//  let car = Car(brand: "") {
//    print("Hello")
//  }
//
//  car.moveForward()
//
//  var car2 = Car(brand: "Car2")
//  car2.brand = "Car3"
//  car2.moveForwardProcess = car2process
//
//  car2.moveForward()
//
//}
//
//func car2process() {
//  print("Car 2 moved")
//}
//
//deneme()

// -------- DELEGATION PATTERN --------

class A {

  var b: B

  init(b: B) {
    self.b = b

    self.b.delegate = self
  }
}

extension A: BDelegate {

  func didSmthChange(_ parameter: String) {
    print(parameter)
  }
}

protocol BDelegate {

  func didSmthChange(_ parameter: String)
}

class B {

  var delegate: BDelegate?

  func doSmth() {
    delegate?.didSmthChange("I did something, you need to listen to me")
  }
  
  func doAsyncWork(name: String) {
    DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(12)) { [weak self] in
      self?.delegate
    }
  }
}


func main() {

  var b = B()
  var a = A(b: b)

  b.doSmth()

}

main()

// -------- Notification Center --------

class RadioCenter {
  
  var name: String
  var frequency: String
  
  init(name: String, frequency: String) {
    self.name = name
    self.frequency = frequency
  }
  
  func broadcast() {
    NotificationCenter.default.post(name: .init(rawValue: frequency), object: nil, userInfo: nil)
  }
}


class Mercedes {
  
  var name: String
  var frequency: String
  
  init(name: String, frequency: String) {
    self.name = name
    self.frequency = frequency
    
    NotificationCenter.default.addObserver(self, selector: #selector(didNotificationArrive), name: .init(rawValue: frequency), object: nil)
  }
  
  @objc func didNotificationArrive() {
    print("Radio played in \(name)")
  }
}

func main2() {
  
  let radio = RadioCenter.init(name: "Kral FM", frequency: "999.99")
  let car = Mercedes(name: "Mercedes", frequency: "999.99")
  let car2 = Mercedes(name: "_Mercedes_", frequency: "999.99")
  let car3 = Mercedes(name: "O_Mercedes_O", frequency: "999.99")
  
  radio.broadcast()
  
}

main2()
