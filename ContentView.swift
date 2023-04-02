import SwiftUI

// vstack, what user sees on phone

struct ContentView: View {
    
    @State private var name: String = ""
    let emotion = ["sad","happy", "angry"]
    let emotions: [String] = [angry.type, sad.type]
    @State private var selectedEmotion = "angry"
    
    //    let name = ""
    
    var body: some View {
        //        NavigationView {
        
        //            VStack {
        //                //            Image(systemName: "globe")
        //                //                .imageScale(.large)
        //                //                .foregroundColor(.accentColor)
        //                Text(quotes[0].emotion)
        //                Text(quotes[0].saying)
        //            }
        
        
        Form {
            Section {
                
                TextField("Name (First Name)", text: $name)
                
                Text("Your name is  \(name)");
                Picker("Select your emotion", selection: $selectedEmotion) {
                    ForEach(emotions, id: \.self) {
                        Text($0)
                    }
                }
                Text("\(name), \(selectedEmotion), \(angry.saying[angry.myRandom()])");
                
                //                Picker("Emotion", selection: $selectionEmotion) {
                //                    ForEach(2..<100) {
                //                        Text("\($0) people")
                //                    }
                //                }
                
            }
        }
    }
}
        

