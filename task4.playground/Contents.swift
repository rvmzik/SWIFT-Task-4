/*
var str1 = "a"
var str2 = str1
str1 = "b"
str1
str2

print(str1, str2)

print(str1.count)

let a: Character = "a"

str1.append(a)

print(str1)
*/


let a = "123a"
let b = "1312"
let c = "2123ab"
let d = "123t"
let e = "21457"

let a1 = Int(a)
let b1 = Int(b)
let c1 = Int(c)
let d1 = Int(d)
let e1 = Int(e)

let n1 = a1 ?? 0
let n2 = b1 ?? 0
let n3 = c1 ?? 0
let n4 = d1 ?? 0
let n5 = e1 ?? 0

//let sum = n1 + n2 + n3 + n4 + n5
//print(sum)

let sum1 = "\(n1) + \(n2) + \(n3) + \(n4) + \(n5)"
print(sum1)

let str1 = String(n1)
let str2 = String(n2)
let str3 = String(n3)
let str4 = String(n4)
let str5 = String(n5)

//2

let sum2 = str1 + str2 + str3 + str4 + str5
print(sum2)


let s1: Character = "\u{1F602}"
let s2: Character = "\u{2764}"
let s3: Character = "\u{1F60D}"
let s4: Character = "\u{1F60E}"
let s5: Character = "\u{263A}"

let str6 = "\(s1) + \(s2) + \(s3) + \(s4) + \(s5)"

print(str6.count)

//3

let char: Character = "f"
let str7 = "abcdefghijklmnopqrstuvwxyz"
var k = 0
for i in str7 {
    k += 1
    if i == char {
        print(k)
    }
}
