import Foundation
class Building{
    var square: String
    var cost: Int
    var loc: String
    
    init(square: String, cost: Int , loc: String){
    self.square = square
        self.cost = cost
        self.loc = loc
    }
    func printInfo(){
        print("\(square),\(cost), \(loc)")
 }
}
