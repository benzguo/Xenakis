import Foundation

extension Array {
    var randomElement: Element {
        let index = Int(arc4random_uniform(UInt32(self.count)))
        return self[index]
    }
}
