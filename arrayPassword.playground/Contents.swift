// usar variaveis para imprimir uma senha com seis caracteres
// let = imamutavel
// array.randomElement()! = busca um elemento aleatorio do array

let alpha = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

let password: String = alpha.randomElement()! + alpha.randomElement()! + alpha.randomElement()! + alpha.randomElement()! + alpha.randomElement()! + alpha.randomElement()! + alpha.randomElement()!

print("Your password: \(password)")
