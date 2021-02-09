//
//  main.swift
//  EjerciciosEstructuras
//
//  Created by Raul Garcia on 25/11/2020.
//  Copyright © 2020 Raul Garcia. All rights reserved.
//

//Ejercicio1
let num = 12;
if(num>0) {print("EL numero es positivo");}
else if(num < 0){print("El numero es negativo");}
else {print("El numero es 0");}

//Ejercicio2
if(num%2==0){print("El numero es par");}
else{print("El numero es impar");}

//Ejercicio3
let usr = "pepe";
let psswd = "asdasd";

if(usr == "pepe" && psswd == "asdasd"){print("Has entrado en el sistema");}
else{print("Usuario o contraseñas erroneos");}

//Ejercicio4
let word = "*hola";
var fIndex = word.startIndex;
var sIndez = word.index(word.startIndex , offsetBy: 1);
if(word[fIndex] == "/" && word[sIndez] == "*"){print(word);}
else{print("No es correcta");}
    
//Ejercicio5
var n1 = 34;
var n2 = 43;
var n3 = 3;
var lNum:[Int] = [n1,n2,n3];

print(Array(lNum.sorted().reversed()));

//Ejercicio7

var number = 5
var fact = 1
var n = number + 1

for i in 1..<n{
    fact = fact * i
}
print(fact);

//Ejercicio 8
var lNums: [Int] = [1,2,3,4,5,6,7,8,9,10];
let sum = lNums.reduce(0, +);
print(sum);
let med = sum/lNums.count;
print(med);

//Ejercicio9
var lNums3: [Int] = [-1,0,23,-45,0,-6,-7,8,-9,10];
var pos = 0;
var neg = 0;
var zero = 0;

for i in lNums3{
    if i == 0{
        pos += 1;
    } else if i < 0{
        neg+=1;
    }else{
        zero+=1;
    }
}
print(" Positivos: ", pos, " Negativos: ", neg, " Ceros: ", zero);
