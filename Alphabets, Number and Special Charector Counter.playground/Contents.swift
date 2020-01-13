import UIKit

var str = "123rrt@@rswbba@#!@"
var ncount = 0
var aTozAndAToZ = Array(65...90) + Array(97...122)
var numArray = Array(48...57)
var scount = 0
for char in str.utf8
{
    for charnum in aTozAndAToZ
    {
        if charnum == char
        {
            scount += 1
        }
    }
    for num in numArray
    {
        if num == char
        {
            ncount += 1
        }
    }
}
var spccount =  str.count - ncount - scount
print("Number Count in the sentence is : \(ncount)\nAlphabets Count in the sentence is : \(scount)\nSpecial Charectors Count in the sentence is : \(spccount)")
