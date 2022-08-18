//functions
// \() interpolacao

func greeting(whoToGreet: String) {
    print("Hello, \(whoToGreet)")
}

greeting(whoToGreet: "Livia")



func add(n1: Int, n2: Int){
    print(n1 + n2)
}

func subtract(n1: Int, n2: Int) {
    print(n1 - n2)
}

func multiply(n1: Int, n2: Int) {
    print(n1 * n2)
}

func divide(n1: Int, n2: Int) {

    let divideDoubles = Double(n1) / Double(n2)
    print(divideDoubles)

}

//Write your code below this line to make the above function calls work.
add(n1: 3, n2: 4)
subtract(n1: 3, n2: 4)
multiply(n1: 3, n2: 4)
divide(n1: 3, n2: 4)
