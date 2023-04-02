import SwiftUI

// class or struct goes in model

struct Quote {
    let emotion: String
    let saying: String
    
    func myRandom() -> Int {
        return Int.random(in: 1...3)
    }
}

struct Emotion {
    let type: String
    let saying: [String]
    
    func myRandom() -> Int {
        return Int.random(in: 0...2)
    }
}








