import UIKit

func getMatrix(_ height: Int) -> String
{
    var matrix1 = String()
    var matrix2 = String()
    for i in 1...height
    {
        var line1 = String()
        var line2 = String()
        for j in 1...height
        {
            if i > j
            {
                line2 = "\(j) " + line2
            }
            else
            {
                line2 = "\(i) "  + line2
            }
        }
        for j in 1..<height
        {
            if i > j
            {
                line1 += "\(j) "
            }
            else
            {
                line1 += "\(i) "
            }
        }
        matrix1 += "\n" + line1 + line2
    }
    for i in 1..<height
    {
        var line1 = String()
        var line2 = String()
        for j in 1...height
        {
            if i > j
            {
                line2 = "\(j) " + line2
            }
            else
            {
                line2 = "\(i) "  + line2
            }
        }
        for j in 1..<height
        {
            if i > j
            {
                line1 += "\(j) "
            }
            else
            {
                line1 += "\(i) "
            }
        }
        matrix2 = "\n" + line1 + line2 + matrix2
    }
    return matrix1+matrix2
}

print(getMatrix(9))
