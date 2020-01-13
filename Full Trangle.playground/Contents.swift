import UIKit

let height = 10
for i in 1...height
{
    for _ in i...height
    {
        print(" ",terminator:"")
    }
    for _ in 1...i
    {
        print("*",terminator:"")
    }
    if i != 1
    {
        for _ in 1..<i
        {
            print("*",terminator:"")
        }
    }
    print()
}
