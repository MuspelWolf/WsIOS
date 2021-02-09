import Cocoa
//Ejercicio1
var base = 14
var altura = 10
var area = base * altura
var perimetro = base * 2 + altura * 2
print(area)
print(perimetro)

//Ejercicio2
var cat1 = 4
var cat2 = 3
print(sqrt(4*4 + 3*3))

//Ejercicio3
var num1 = 4
var num2 = 2

var sum = num1 + num2
var res = num1 - num2
var mult = num1*num2
var div = num1/num2
print(sum)
print(res)
print(mult)
print(div)

//Ejercicio4
var grados = 300.0

var conv = (grados - 32)/1.8
print(conv)

//Ejercicio5
var num3:Int = 3
var num4:Int = 4
var num5:Int = 5

var media = (num3 + num4 + num5)/3
print(media)

//Ejercicio6
var sueldo = 1300.0
var v1 = 500.0
var v2 = 600.0
var v3 = 400.0

var com = (v1 + v2 + v3)*0.1
var total = sueldo + com
print(total)

//Ejercicio7
var n1 = 8.5
var n2 = 9.0
var n3 = 8.0
var tr = 9.5
var ex = 8.0

var medN = ((n1 + n2 + n3)/3)*0.55
var trT = tr*0.3
var exT = ex*0.15
var nT = medN + trT + exT

print(nT)

//Ejercicio8
var rC = 5
var rI = 3
var rB = 2

var nTot = rC*5 + rI*(-1)
print(nTot,"/ 50")

//Nil y optionals
var sBase = 1500;
var hDefec = 0;

var hExtra : Int?

hExtra = 12;

var sTotal = sBase + (hExtra ?? hDefec) * 2;
print(sTotal)




