import UIKit

func printName(_ enteredName:String){
    let nameInUpperCase = enteredName.uppercased()
    let names = nameInUpperCase.components(separatedBy: "\n")
    for name in names
    {
        for i in 1...7
        {
            for namechar in name
            {
                switch namechar
                {
                case " ":
                    switch i
                    {
                    case 1: print("       ",terminator:"")
                    case 2: print("       ",terminator:"")
                    case 3: print("       ",terminator:"")
                    case 4: print("       ",terminator:"")
                    case 5: print("       ",terminator:"")
                    case 6: print("       ",terminator:"")
                    case 7: print("       ",terminator:"")
                    default:
                        print("Pagal ho kya...")
                    }
                case "A":
                    switch i
                    {
                    case 1: print("  ***  ",terminator:" ")
                    case 2: print(" ** ** ",terminator:" ")
                    case 3: print("**   **",terminator:" ")
                    case 4: print("*******",terminator:" ")
                    case 5: print("*******",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print("**   **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "B":
                    switch i
                    {
                    case 1: print("****** ",terminator:" ")
                    case 2: print("**   **",terminator:" ")
                    case 3: print("**   **",terminator:" ")
                    case 4: print("*****  ",terminator:" ")
                    case 5: print("**   **",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print("****** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "C":
                    switch i
                    {
                    case 1: print(" ***** ",terminator:" ")
                    case 2: print("**   **",terminator:" ")
                    case 3: print("**     ",terminator:" ")
                    case 4: print("**     ",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "D":
                    switch i
                    {
                    case 1: print("*****  ",terminator:" ")
                    case 2: print(" **  **",terminator:" ")
                    case 3: print(" **  **",terminator:" ")
                    case 4: print(" **  **",terminator:" ")
                    case 5: print(" **  **",terminator:" ")
                    case 6: print(" **  **",terminator:" ")
                    case 7: print("****** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "E":
                    switch i
                    {
                    case 1: print("*******",terminator:" ")
                    case 2: print("**     ",terminator:" ")
                    case 3: print("**     ",terminator:" ")
                    case 4: print("****** ",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("**     ",terminator:" ")
                    case 7: print("*******",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "F":
                    switch i
                    {
                    case 1: print("*******",terminator:" ")
                    case 2: print("**     ",terminator:" ")
                    case 3: print("**     ",terminator:" ")
                    case 4: print("****** ",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("**     ",terminator:" ")
                    case 7: print("**     ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "G":
                    switch i
                    {
                    case 1: print(" ***** ",terminator:" ")
                    case 2: print("**   **",terminator:" ")
                    case 3: print("**     ",terminator:" ")
                    case 4: print("**     ",terminator:" ")
                    case 5: print("**  ***",terminator:" ")
                    case 6: print("**    *",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "H":
                    switch i
                    {
                    case 1: print("**   **",terminator:" ")
                    case 2: print("**   **",terminator:" ")
                    case 3: print("**   **",terminator:" ")
                    case 4: print("*******",terminator:" ")
                    case 5: print("**   **",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print("**   **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "I":
                    switch i
                    {
                    case 1: print("******",terminator:" ")
                    case 2: print("  **  ",terminator:" ")
                    case 3: print("  **  ",terminator:" ")
                    case 4: print("  **  ",terminator:" ")
                    case 5: print("  **  ",terminator:" ")
                    case 6: print("  **  ",terminator:" ")
                    case 7: print("******",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "J":
                    switch i
                    {
                    case 1: print("*******",terminator:" ")
                    case 2: print("     **",terminator:" ")
                    case 3: print("     **",terminator:" ")
                    case 4: print("     **",terminator:" ")
                    case 5: print("*    **",terminator:" ")
                    case 6: print("*    **",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "K":
                    switch i
                    {
                    case 1: print("**   **",terminator:" ")
                    case 2: print("**  ** ",terminator:" ")
                    case 3: print("** **  ",terminator:" ")
                    case 4: print("****   ",terminator:" ")
                    case 5: print("**  ** ",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print("**   **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "L":
                    switch i
                    {
                    case 1: print("**     ",terminator:" ")
                    case 2: print("**     ",terminator:" ")
                    case 3: print("**     ",terminator:" ")
                    case 4: print("**     ",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("*******",terminator:" ")
                    case 7: print("*******",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "M":
                    switch i
                    {
                    case 1: print("**     **",terminator:" ")
                    case 2: print("***   ***",terminator:" ")
                    case 3: print("** *** **",terminator:" ")
                    case 4: print("**  *  **",terminator:" ")
                    case 5: print("**     **",terminator:" ")
                    case 6: print("**     **",terminator:" ")
                    case 7: print("**     **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "N":
                    switch i
                    {
                    case 1: print("**     **",terminator:" ")
                    case 2: print("***    **",terminator:" ")
                    case 3: print("** *   **",terminator:" ")
                    case 4: print("**  *  **",terminator:" ")
                    case 5: print("**   * **",terminator:" ")
                    case 6: print("**    ***",terminator:" ")
                    case 7: print("**     **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "O":
                    switch i
                    {
                    case 1: print(" ******* ",terminator:" ")
                    case 2: print("**     **",terminator:" ")
                    case 3: print("**     **",terminator:" ")
                    case 4: print("**     **",terminator:" ")
                    case 5: print("**     **",terminator:" ")
                    case 6: print("**     **",terminator:" ")
                    case 7: print(" ******* ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "P":
                    switch i
                    {
                    case 1: print("****** ",terminator:" ")
                    case 2: print("**    *",terminator:" ")
                    case 3: print("**    *",terminator:" ")
                    case 4: print("****** ",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("**     ",terminator:" ")
                    case 7: print("**     ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "Q":
                    switch i
                    {
                    case 1: print(" *******  ",terminator:" ")
                    case 2: print("**     ** ",terminator:" ")
                    case 3: print("**     ** ",terminator:" ")
                    case 4: print("**     ** ",terminator:" ")
                    case 5: print("**  *  ** ",terminator:" ")
                    case 6: print("**   * ** ",terminator:" ")
                    case 7: print(" ******  *",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "R":
                    switch i
                    {
                    case 1: print("****** ",terminator:" ")
                    case 2: print("**    *",terminator:" ")
                    case 3: print("**    *",terminator:" ")
                    case 4: print("****** ",terminator:" ")
                    case 5: print("** **  ",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print("**   **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "S":
                    switch i
                    {
                    case 1: print(" ***** ",terminator:" ")
                    case 2: print("**    *",terminator:" ")
                    case 3: print("**     ",terminator:" ")
                    case 4: print("  ***  ",terminator:" ")
                    case 5: print("     **",terminator:" ")
                    case 6: print("*    **",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "T":
                    switch i
                    {
                    case 1: print("********",terminator:" ")
                    case 2: print("********",terminator:" ")
                    case 3: print("   **   ",terminator:" ")
                    case 4: print("   **   ",terminator:" ")
                    case 5: print("   **   ",terminator:" ")
                    case 6: print("   **   ",terminator:" ")
                    case 7: print("   **   ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "U":
                    switch i
                    {
                    case 1: print("**     **",terminator:" ")
                    case 2: print("**     **",terminator:" ")
                    case 3: print("**     **",terminator:" ")
                    case 4: print("**     **",terminator:" ")
                    case 5: print("**     **",terminator:" ")
                    case 6: print("**     **",terminator:" ")
                    case 7: print(" ******* ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "V":
                    switch i
                    {
                    case 1: print("**     **",terminator:" ")
                    case 2: print("**     **",terminator:" ")
                    case 3: print("**     **",terminator:" ")
                    case 4: print("**     **",terminator:" ")
                    case 5: print(" **   ** ",terminator:" ")
                    case 6: print("  ** **  ",terminator:" ")
                    case 7: print("   ***   ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "W":
                    switch i
                    {
                    case 1: print("**         **",terminator:" ")
                    case 2: print("**         **",terminator:" ")
                    case 3: print("**         **",terminator:" ")
                    case 4: print("**         **",terminator:" ")
                    case 5: print(" **   *   ** ",terminator:" ")
                    case 6: print("  ** * * **  ",terminator:" ")
                    case 7: print("   **   **   ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "X":
                    switch i
                    {
                    case 1: print("**     **",terminator:" ")
                    case 2: print(" **   ** ",terminator:" ")
                    case 3: print("  ** **  ",terminator:" ")
                    case 4: print("   ***   ",terminator:" ")
                    case 5: print("  ** **  ",terminator:" ")
                    case 6: print(" **   ** ",terminator:" ")
                    case 7: print("**     **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "Y":
                    switch i
                    {
                    case 1: print("**      **",terminator:" ")
                    case 2: print(" **    ** ",terminator:" ")
                    case 3: print("  **  **  ",terminator:" ")
                    case 4: print("    **   ",terminator:" ")
                    case 5: print("    **   ",terminator:" ")
                    case 6: print("    **   ",terminator:" ")
                    case 7: print("    **   ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "Z":
                    switch i
                    {
                    case 1: print("*********",terminator:" ")
                    case 2: print("*     ** ",terminator:" ")
                    case 3: print("     **  ",terminator:" ")
                    case 4: print("   ***   ",terminator:" ")
                    case 5: print("  **     ",terminator:" ")
                    case 6: print(" **     *",terminator:" ")
                    case 7: print("*********",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                default:
                    print("   Abhi wait karo pura nahi bana hai...",terminator:" ")
                }
            }
            print()
        }
        print()
    }
}
let name="""
BALENDU
TIWARI
"""
printName(name)
