var num1 = 10
var num2 = 25
var num3 = 15

if num1 > num2 {
    if num1 > num3 {
        print("Largest number is \(num1)")
    } else {
        print("Largest number is \(num3)")
    }
} else {
    if num2 > num3 {
        print("Largest number is \(num2)")
    } else {
        print("Largest number is \(num3)")
    }
}
