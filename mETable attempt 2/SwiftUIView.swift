import SwiftUI

struct SwiftUIView: View {
    @State private var studentNumber: String = ""
    @State private var password: String = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Enter Log in info")) {
                    TextField("Student number", text: $studentNumber)
                    TextField("mE Password", text: $password)
                }
                Section(header: Text("Submit form")){
                    Button("Enter Details", action: findMeTimeTable)
                }
            }.navigationTitle("mETable")
        }
    }
    
}
func findMeTimeTable(){
    
}

