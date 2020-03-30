import Foundation


print("Digite sua idade: ")
if let val = readLine() {
    if let idade = Int(val) {

        if idade < 16 {
            print("Não vota!")
        } else if idade < 18 || idade >= 70 {
            print("Voto facultativo!")
        } else {
            print("Voto obrigatorio!")
        }

    }
}
