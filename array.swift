import Foundation

var myArray = ["Maçã", "Uva", "Laranja", "Banana"] // Array de Strings
var emptyArray = [Any]() // Array vazio.

emptyArray.append(contentsOf: myArray) // Copiando um array para um array anteriormente vazio.

myArray.remove(at: 0) // Remove o primeiro item do array.

// Printando um array na tela
print("\nemptyArray:")
for item in emptyArray {
    print(item)
}

// For usando range
print("\nmyArray:")
for i in 0...2 {
    print(myArray[i]) // Acceing array.
}