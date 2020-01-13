import UIKit

func getPrime(number:Int) -> Bool {
    for i in 2..<number
    {
        if number%i == 0
        {
            return false
        }
    }
    return true
}

func getFactorial(_ number:Int=1) -> Int
{
    if number == 1
    {
        return 1
    }
    else
    {
        return number * getFactorial(number-1)
    }
}

func add(_ numbers: Double...) -> Double
{
    var total:Double=0
    for n in numbers
    {
        total += n
    }
    return total
}

func printAdditionOfTwoNumbers(_ add:(_ numbers:Double...) -> Double ,_ num1:Double,_ num2:Double)
{
    print(add(num1,num2))
}

func checkPailendrone(_ str:String) -> Bool
{
    if str == String(str.reversed())
    {
        return true
    }
    else
    {
        return false
    }
}

func getShortName(fullName:String) -> String
{
    let nameArray = fullName.split(separator: " ")
    var sname = String()

    for names in nameArray
    {
        if names != nameArray.last
        {
            sname += "\(names.prefix(1))."
        }
        else
        {
            sname += " \(names)"
        }
    }
    return sname
}

print(getShortName(fullName: "pawan kumar kushwaha"))
