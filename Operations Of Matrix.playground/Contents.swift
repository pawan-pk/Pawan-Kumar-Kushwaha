import UIKit

func addMatrix(_ m1:[[Int]], _ m2:[[Int]]) -> [[Int]]
{
    var result = [[Int]]()
    if m1.count == m2.count && m1[0].count == m2[0].count
    {
        for i in 0..<m2.count
        {
            var res = [Int]()
            for j in 0..<m2[i].count
            {
                res.append(m1[i][j] + m2[i][j])
            }
            result.append(res)
        }
    }
    else
    {
        print("Same order matrix can added.")
    }
    return result
}

func subMatrix(_ m1:[[Int]], _ m2:[[Int]]) -> [[Int]]
{
    var result = [[Int]]()
    if m1.count == m2.count && m1[0].count == m2[0].count
    {
        for i in 0..<m2.count
        {
            var res = [Int]()
            for j in 0..<m2[i].count
            {
                res.append(m1[i][j] - m2[i][j])
            }
            result.append(res)
        }
    }
    else
    {
        print("Same order matrix can added.")
    }
    return result
}
func multMatrix(_ m1:[[Int]],_ m2:[[Int]]) -> [[Int]]
{
    var result = [[Int]]()
    if m1[0].count == m2.count
    {
        for i in 0..<m1.count
        {
            var line = [Int]()
            for j in 0..<m2[i].count
            {
                var a = Int()
                for k in 0..<m1[j].count
                {
                    a += m1[i][k]*m2[k][j]
                }
                line.append(a)
            }
            result.append(line)
        }
    }
    else
    {
        print("Only multiple which matrix having order is m*n and n*o.")
    }
    return result
}

var Matrix1 = [
    [1,2,3,4,5],
    [5,6,7,8,9],
    [2,4,6,8,0],
    [1,3,5,7,9],
    [1,8,3,6,5]
]
var Matrix2 = [
    [1,2,3,4,5],
    [5,6,7,8,9],
    [2,4,6,8,0],
    [1,3,5,7,9],
    [1,8,3,6,5]
]

print(multMatrix(Matrix1, Matrix2))
