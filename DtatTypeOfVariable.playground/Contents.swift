import UIKit

//String Type ตัวแปรที่เป็นอักษร

var myName = "Doramon"  //นี่คือการประกาศ ที่อาศัยชนิดชอง  Value บอก Datatype
var mySumame: String = "AAAAAA"  // นี่คือการประกาศแบบ กำหนด Datatype  ตั้งแต่เกิด


   //การแสดงผลบน Consoie
    print( "This is Console")
    print( "myName = \(myName)")

//lnteger Type หรือ จำนวนที่ไม่มีเศษ
var number1  = 100
var number2: Int = 200

//Doubie Type หรือ จำนวนที่มีเศษ
var number3 = 3.1416
var number4: Double  = 10.234

//Boolean Type  คือ จำนวนที่มีแค่ค่า  true,false
var status = true
var status2: Bool = false

//Array Type
var myFiends = ["Doramon","Nopita","Sunako","Chisuka"]
print("myFriends ที่มี  index = 1 มีค่าเท่ากับ =  > \( myFiends[1] )")

//การเพิ่มสมาชิคให้กับ  Array
myFiends.append("MasterUNG")
print(myFiends)

//การลบสมาชิค ของ Array
myFiends.remove(at: 1)
print(myFiends)



