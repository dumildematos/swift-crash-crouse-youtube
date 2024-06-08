import Foundation

// special type of functions created in line

//func add(
//    _ lhs: Int,
//    _ rhs: Int
//) -> Int {
//    lhs + rhs
//}


let add: (Int, Int) -> Int = {
    (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}

add(20,30)


func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using addF: (Int, Int) -> Int
) -> Int {
    addF(lhs, rhs)
}


customAdd(
    20,
    30) { (lhs: Int, rhs: Int) -> Int in
        lhs + rhs
    }


customAdd(
    40,
    30) { (lhs, rhs) in
        lhs + rhs
    }


customAdd( 40, 70) { $0 + $1 }


let ages  = [30, 20, 19, 40]
ages.sorted(by: {(lhs: Int, rhs: Int) -> Bool in
    lhs > rhs
})


ages.sorted(by: <)



func customAdd2(
    using addF: (Int, Int) -> Int,
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    addF(lhs, rhs)
}


customAdd2( using: { $0 + $1 + 5 },30,15)


func add10To(_ value: Int) -> Int {
    value + 10
}

func add20To(_ value: Int) -> Int {
    value + 20
}

func doAddition(
    on value: Int,
    using function: (Int) -> Int
) -> Int {
    function(value)
}


doAddition(on: 20){(value) in value + 36}

doAddition(on: 20, using: add10To(_:))
doAddition(on: 20, using: add20To(_:))
