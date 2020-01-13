import UIKit

var str = "Hello, playground"

var rstr = ""
for char in str
{
    rstr = String(char) + rstr
}

print(rstr)
