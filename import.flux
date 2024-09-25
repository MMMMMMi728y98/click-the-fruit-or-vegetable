import "csv"
import "strings"
import "experimental"

inv = false 
oxmatch0 = big_txt |> func3b(ind: "0") 
b0 = big_txt 
|> filterOXCO(ind:0,inv:inv,sel: oxmatch0)// |> yield(name: "b0")
oxmatch1 = b0 |> func3b(ind: "1")
b1 = b0 
|> filterOXCO(ind:1,inv:inv,sel: oxmatch1)// |> yield(name: "b1")
oxmatch2 = b1 |> func3b(ind: "2")
b2 = b1 
|> filterOXCO(ind:2,inv:inv,sel: oxmatch2) //|> yield(name: "b2")
oxmatch3 = b2 |> func3b(ind: "3")
b3 = b2 
|> filterOXCO(ind:3,inv:inv,sel: oxmatch3)// |> yield(name: "b3")
oxmatch4 = b3 |> func3b(ind: "4")
b4 = b3 
|> filterOXCO(ind:4,inv:inv,sel: oxmatch4) //|> yield(name: "b4")
oxmatch5 = b4 |> func3b(ind: "5")
b5 = b4 
|> filterOXCO(ind:5,inv:inv,sel: oxmatch5) //|> yield(name: "b5")
oxmatch6 = b5 |> func3b(ind: "6")
b6 = b5 
|> filterOXCO(ind:6,inv:inv,sel: oxmatch6)// |> yield(name: "b6")
oxmatch7 = b6 |> func3b(ind: "7")
b7 = b6  
|> filterOXCO(ind:7,inv:inv,sel: oxmatch7) //|> yield(name: "b7")
oxmatch8 = b7 |> func3b(ind: "8")
b8 = b7 
|> filterOXCO(ind:8,inv:inv,sel: oxmatch8) //|> yield(name: "b8")
oxmatch9 = b8 |> func3b(ind: "9")
b9 = b8 
|> filterOXCO(ind:9,inv:inv,sel: oxmatch9) //|> yield(name: "b9")
oxmatch10 = b9 |> func3b(ind: "10")
b10 = b9
|> filterOXCO(ind:10,inv:inv,sel: oxmatch10) //|> yield(name: "b10")
oxmatch11 = b10 |> func3b(ind: "11")
b11 = b10 
|> filterOXCO(ind:11,inv:inv,sel: oxmatch11) //|> yield(name: "b11")

//lil_txt |> yield(name:"lil")
// b0 |> yield(name: "b0")
// b1 |> yield(name: "b1")
// b2 |> yield(name: "b2")
// b3 |> yield(name: "b3")
// b4 |> yield(name: "b4")
// b5 |> yield(name: "b5")
// b6 |> yield(name: "b6")
// b7 |> yield(name: "b7")
// b8 |> yield(name: "b8")
// b9 |> yield(name: "b9")
// b10 |> yield(name: "b10")
b11 |> bin2dec() |> yield(name: "OXbin")

inv2 = true 
comatch0 = big_txt |> func3b(ind: "0a") 
bco0 = big_txt 
|> filterOXCO(ind:0,inv:inv2,sel: comatch0)// |> yield(name: "bco0")
comatch1 = bco0 |> func3b(ind: "1a")
bco1 = bco0 
|> filterOXCO(ind:1,inv:inv2,sel: comatch1) //|> yield(name: "bco1")
comatch2 = bco1 |> func3b(ind: "2a")
bco2 = bco1 
|> filterOXCO(ind:2,inv:inv2,sel: comatch2) //|> yield(name: "bco2")
comatch3 = bco2 |> func3b(ind: "3a")
bco3 = bco2 
|> filterOXCO(ind:3,inv:inv2,sel: comatch3)// |> yield(name: "bco3")
comatch4 = bco3 |> func3b(ind: "4a")
bco4 = bco3 
|> filterOXCO(ind:4,inv:inv2,sel: comatch4) //|> yield(name: "bco4")
comatch5 = bco4 |> func3b(ind: "5a")
bco5 = bco4 
|> filterOXCO(ind:5,inv:inv2,sel: comatch5) //|> yield(name: "bco5")
comatch6 = bco5 |> func3b(ind: "6a")
bco6 = bco5 
|> filterOXCO(ind:6,inv:inv2,sel: comatch6)// |> yield(name: "bco6")
comatch7 = bco6 |> func3b(ind: "7a")
bco7 = bco6  
|> filterOXCO(ind:7,inv:inv2,sel: comatch7) //|> yield(name: "bco7")
comatch8 = bco7 |> func3b(ind: "8a")
bco8 = bco7 
|> filterOXCO(ind:8,inv:inv2,sel: comatch8) //|> yield(name: "bco8")
comatch9 = bco8 |> func3b(ind: "9a")
bco9 = bco8 
|> filterOXCO(ind:9,inv:inv2,sel: comatch9)  //|> yield(name: "bco9")
// comatch10 = bco9 |> func3b(ind: "10a")
// bco10 = bco9
// |> filterOXCO(ind:10,inv:inv2,sel: comatch10) //|> yield(name: "bco10")
// comatch11 = bco10 |> func3b(ind: "11a")
// bco11 = bco10 
// |> filterOXCO(ind:11,inv:inv2,sel: comatch11) //|> yield(name: "bco11")
