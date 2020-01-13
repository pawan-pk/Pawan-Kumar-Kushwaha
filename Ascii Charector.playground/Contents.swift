import UIKit

func printName(_ enteredName:String){
    let names = enteredName.components(separatedBy: "\n")
    for name in names
    {
        for i in 1...8
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
                    case 8: print("       ",terminator:"")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("      ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("          ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("       ",terminator:" ")
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
                    case 8: print("        ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "W":
                    switch i
                    {
                        case 1: print("**                 **",terminator:" ")
                        case 2: print("**        *        **",terminator:" ")
                        case 3: print("**       ***       **",terminator:" ")
                        case 4: print(" **     ** **     ** ",terminator:" ")
                        case 5: print("  **   **   **   **  ",terminator:" ")
                        case 6: print("   ** **     ** **   ",terminator:" ")
                        case 7: print("    ***       ***    ",terminator:" ")
                    case 8: print("             ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "Y":
                    switch i
                    {
                    case 1: print("**      **",terminator:" ")
                    case 2: print(" **    ** ",terminator:" ")
                    case 3: print("  **  **  ",terminator:" ")
                    case 4: print("    **    ",terminator:" ")
                    case 5: print("    **    ",terminator:" ")
                    case 6: print("    **    ",terminator:" ")
                    case 7: print("    **    ",terminator:" ")
                    case 8: print("          ",terminator:" ")
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
                    case 8: print("         ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "a":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print(" ****** ",terminator:" ")
                    case 3: print("*     **",terminator:" ")
                    case 4: print("  ******",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("**    **",terminator:" ")
                    case 7: print(" **** **",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "b":
                    switch i
                    {
                    case 1: print("**      ",terminator:" ")
                    case 2: print("**      ",terminator:" ")
                    case 3: print("** **   ",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("**    **",terminator:" ")
                    case 7: print("** ***  ",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "c":
                    switch i
                    {
                    case 1: print("       ",terminator:" ")
                    case 2: print(" ***** ",terminator:" ")
                    case 3: print("**   **",terminator:" ")
                    case 4: print("**     ",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("**   **",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    case 8: print("       ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "d":
                    switch i
                    {
                    case 1: print("      **",terminator:" ")
                    case 2: print("      **",terminator:" ")
                    case 3: print("   ** **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("**    **",terminator:" ")
                    case 7: print("  *** **",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "e":
                    switch i
                    {
                    case 1: print("       ",terminator:" ")
                    case 2: print(" ***** ",terminator:" ")
                    case 3: print("**   **",terminator:" ")
                    case 4: print("*******",terminator:" ")
                    case 5: print("**     ",terminator:" ")
                    case 6: print("**    *",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    case 8: print("       ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "f":
                    switch i
                    {
                    case 1: print("   ****",terminator:" ")
                    case 2: print(" **    ",terminator:" ")
                    case 3: print(" **    ",terminator:" ")
                    case 4: print("*******",terminator:" ")
                    case 5: print(" **    ",terminator:" ")
                    case 6: print(" **    ",terminator:" ")
                    case 7: print(" **    ",terminator:" ")
                    case 8: print("       ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "g":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print("        ",terminator:" ")
                    case 3: print("  *** **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("  *** **",terminator:" ")
                    case 7: print("*     **",terminator:" ")
                    case 8: print(" ****** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "h":
                    switch i
                    {
                    case 1: print("**      ",terminator:" ")
                    case 2: print("**      ",terminator:" ")
                    case 3: print("** **   ",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("**    **",terminator:" ")
                    case 7: print("**    **",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "i":
                    switch i
                    {
                    case 1: print("  **  ",terminator:" ")
                    case 2: print("      ",terminator:" ")
                    case 3: print("****  ",terminator:" ")
                    case 4: print("  **  ",terminator:" ")
                    case 5: print("  **  ",terminator:" ")
                    case 6: print("  **  ",terminator:" ")
                    case 7: print("******",terminator:" ")
                    case 8: print("      ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "j":
                    switch i
                    {
                    case 1: print("     **",terminator:" ")
                    case 2: print("       ",terminator:" ")
                    case 3: print(" ******",terminator:" ")
                    case 4: print("     **",terminator:" ")
                    case 5: print("     **",terminator:" ")
                    case 6: print("     **",terminator:" ")
                    case 7: print("*    **",terminator:" ")
                    case 8: print(" ***** ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "k":
                    switch i
                    {
                    case 1: print("**    ",terminator:" ")
                    case 2: print("**  **",terminator:" ")
                    case 3: print("** ** ",terminator:" ")
                    case 4: print("***   ",terminator:" ")
                    case 5: print("** ** ",terminator:" ")
                    case 6: print("**  **",terminator:" ")
                    case 7: print("**  **",terminator:" ")
                    case 8: print("      ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "l":
                    switch i
                    {
                    case 1: print("****  ",terminator:" ")
                    case 2: print("  **  ",terminator:" ")
                    case 3: print("  **  ",terminator:" ")
                    case 4: print("  **  ",terminator:" ")
                    case 5: print("  **  ",terminator:" ")
                    case 6: print("  **  ",terminator:" ")
                    case 7: print("******",terminator:" ")
                    case 8: print("      ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "m":
                    switch i
                    {
                    case 1: print("          ",terminator:" ")
                    case 2: print("* *** *** ",terminator:" ")
                    case 3: print("**  **  **",terminator:" ")
                    case 4: print("**  **  **",terminator:" ")
                    case 5: print("**  **  **",terminator:" ")
                    case 6: print("**  **  **",terminator:" ")
                    case 7: print("**  **  **",terminator:" ")
                    case 8: print("          ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "n":
                    switch i
                    {
                    case 1: print("         ",terminator:" ")
                    case 2: print("* *****  ",terminator:" ")
                    case 3: print("**     **",terminator:" ")
                    case 4: print("**     **",terminator:" ")
                    case 5: print("**     **",terminator:" ")
                    case 6: print("**     **",terminator:" ")
                    case 7: print("**     **",terminator:" ")
                    case 8: print("         ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "o":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print(" ****** ",terminator:" ")
                    case 3: print("**    **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("**    **",terminator:" ")
                    case 7: print(" ****** ",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "p":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print("** ***  ",terminator:" ")
                    case 3: print("**    **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("** ***  ",terminator:" ")
                    case 7: print("**      ",terminator:" ")
                    case 8: print("**      ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "q":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print("  *** **",terminator:" ")
                    case 3: print("**    **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("  *** **",terminator:" ")
                    case 7: print("      **",terminator:" ")
                    case 8: print("      **",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "r":
                    switch i
                    {
                    case 1: print("       ",terminator:" ")
                    case 2: print("** ****",terminator:" ")
                    case 3: print(" **    ",terminator:" ")
                    case 4: print(" **    ",terminator:" ")
                    case 5: print(" **    ",terminator:" ")
                    case 6: print(" **    ",terminator:" ")
                    case 7: print("****** ",terminator:" ")
                    case 8: print("       ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "s":
                    switch i
                    {
                    case 1: print("       ",terminator:" ")
                    case 2: print(" ***** ",terminator:" ")
                    case 3: print("*     *",terminator:" ")
                    case 4: print(" **    ",terminator:" ")
                    case 5: print("    ** ",terminator:" ")
                    case 6: print("*     *",terminator:" ")
                    case 7: print(" ***** ",terminator:" ")
                    case 8: print("       ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "t":
                    switch i
                    {
                    case 1: print(" **   ",terminator:" ")
                    case 2: print(" **   ",terminator:" ")
                    case 3: print("***** ",terminator:" ")
                    case 4: print(" **   ",terminator:" ")
                    case 5: print(" **   ",terminator:" ")
                    case 6: print(" **   ",terminator:" ")
                    case 7: print("  ****",terminator:" ")
                    case 8: print("      ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "u":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print("**    **",terminator:" ")
                    case 3: print("**    **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print("**    **",terminator:" ")
                    case 6: print("**    **",terminator:" ")
                    case 7: print(" **** **",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "v":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print("**    **",terminator:" ")
                    case 3: print("**    **",terminator:" ")
                    case 4: print("**    **",terminator:" ")
                    case 5: print(" **  ** ",terminator:" ")
                    case 6: print("  ****  ",terminator:" ")
                    case 7: print("   **   ",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "w":
                    switch i
                    {
                    case 1: print("                ",terminator:" ")
                    case 2: print("**            **",terminator:" ")
                    case 3: print("**     **     **",terminator:" ")
                    case 4: print("**    ****    **",terminator:" ")
                    case 5: print(" **  **  **  ** ",terminator:" ")
                    case 6: print("  ****    ****  ",terminator:" ")
                    case 7: print("   **      **   ",terminator:" ")
                    case 8: print("                ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "x":
                    switch i
                    {
                    case 1: print("        ",terminator:" ")
                    case 2: print("**    **",terminator:" ")
                    case 3: print(" **  ** ",terminator:" ")
                    case 4: print("  ****  ",terminator:" ")
                    case 5: print("  ****  ",terminator:" ")
                    case 6: print(" **  ** ",terminator:" ")
                    case 7: print("**    **",terminator:" ")
                    case 8: print("        ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                case "y":
                    switch i
                    {
                    case 1: print("         ",terminator:" ")
                    case 2: print("**     **",terminator:" ")
                    case 3: print(" **    **",terminator:" ")
                    case 4: print("  **  ** ",terminator:" ")
                    case 5: print("   ****  ",terminator:" ")
                    case 6: print("    **   ",terminator:" ")
                    case 7: print("   **    ",terminator:" ")
                    case 8: print(" ***     ",terminator:" ")
                    default: print("Pagal ho kya...")
                    }
                
                case "z":
                    switch i
                    {
                    case 1: print("                ",terminator:" ")
                    case 2: print("*******",terminator:" ")
                    case 3: print("    ** ",terminator:" ")
                    case 4: print("   **  ",terminator:" ")
                    case 5: print("  **   ",terminator:" ")
                    case 6: print(" **    ",terminator:" ")
                    case 7: print("*******",terminator:" ")
                    case 8: print("                ",terminator:" ")
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
Pawan
Kumar
Kushwaha
"""
printName(name)
