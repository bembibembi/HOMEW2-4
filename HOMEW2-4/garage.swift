
import Foundation
class Garage: Building{
    var carmodel: String
    var trueOrfalse: Bool
    
    init(carmodel: String , trueOrfalse: Bool) {
        self.carmodel = carmodel
        self.trueOrfalse = trueOrfalse
        super.init(square: "5km^2", cost: 14900, loc: "EliteHOUSE")
    }
    override func  printInfo() {
        if trueOrfalse == false{
            print("havn't storage in garage - \(carmodel)")
        }else if trueOrfalse == true{
            print("have storage in garage - \(carmodel)")
        }
        print("\(carmodel), \(square),\(cost), \(loc)")
    }
}
