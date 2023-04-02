import SwiftUI

let quote1 = Quote(emotion: "happy", saying: "Be Happy")
let quote2 = Quote(emotion: "happy", saying: "Be Happy2")
let quote3 = Quote(emotion: "happy", saying: "Be Happy3")

let quotes: [Quote] = [
    Quote(emotion: "happy", saying: "There is nothing impossible to they who will try."),
    quote1, quote2, quote3
//        ,
//    Quote(emotion: "blah”, saying: "When you have a dream youve got to grab it and never let go."),
//    
//    Quote(emotion: “sad”, saying: "Nothing is impossible. The word itself says \'I\'m possible!’”),
//          
//    Quote(emotion: “sad”, saying: "Don\'t focus on the pain, focus on the progress.")
]
let angry = Emotion(type: "angry", saying: ["be angry","be more angry","be very very angry"])

let sad = Emotion(type: "sad", saying: ["be sad","be more sad","be very very sad"])


