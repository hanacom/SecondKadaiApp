//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = 0
for b in 1...10 {
    a = a + b
}

print(a)

func total() {
    var c = 0
    for d in 1...10 {
        c += d
    }
    print(c)
}

total()

func total2(first d:Int, last e:Int){
    var f = 0
    for g in d...e {
        f += g
    }
    print(f)
}

total2(first:50, last:1000)

func total3(_ d:Int, _ e:Int) {
     //cは関数内の変数、gは関数内の処理、d、eは引数
    var c = 0
    for g in d...e {
        c += g
    }
    print(c)
}

total3(50,50)

class Car {
    var fuel:Int //燃料
    var name:String
    let maxFuel:Int = 50
    
    //イニシャライザ
    init(name: String ,fuel: Int) {
        self.name = name
        self.fuel = fuel
        
    }
}

var car = Car(name: "クルマ", fuel: 50)  //インスタンスを作る

var swift:String? = "Swift"
swift = nil



