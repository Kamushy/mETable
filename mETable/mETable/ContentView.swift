//
//  ContentView.swift
//  mETable
//
//  Created by user220099 on 8/10/22.
//
import SwiftUI
import CoreData

struct ContentView: View {
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

