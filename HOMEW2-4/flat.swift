
import Foundation
class Flat: Building{
 private  var kolvo: Int
 private  var inFlat:[String]
    
    init( kolvo:Int, inFlat:[String]) {
        self.kolvo = kolvo
        self.inFlat = inFlat
        super.init(square: "4km^2", cost: 120000, loc: "EliteHOUSE")
    }
 override func printInfo(){
    for i in inFlat{
        var udobstvo = "Bar ,Djakuzi ,big TV "
        udobstvo += i
        print(i)
        print("\(kolvo), \(square),\(cost), \(loc),\(i)")
        
}
}
}
