/**
 * @author: Elias Ferreira
 * Example of a interactive menu.
 * This code implements the Learning Objectivies:
 * 245, 248.
 */

import Foundation

var ctrl = true // Control variable.

while ctrl { // While loop, (248).
    // Menu
    print("----------------------------------")
    print("               MENU               ")
    print("----------------------------------")
    print("  1 - OP01 | 2 - OP02 | 0 - SAIR  ")
    
    print("Digite uma opçao: ")
    let op = readLine()! // Read the user option.

    if let opInt = Int(op) {// Converts the string value to int.

        switch opInt { // Switch case, (245).
            case 1:
                print("Opção 01")
            case 2:
                print("Opção 02")
            case 0:
                print("Saindo...")
                ctrl = false
            default:
                print("Digite uma opção válida!")
        }

    } else {
        print("Digite um numero inteiro!")
    }

}