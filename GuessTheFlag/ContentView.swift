//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Yasseen Rouni on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    @State private var dateOfBirth = Date()
    @State private var age = 0
    
    var body: some View {
        VStack {
            HStack{
                HStack {
                    Text("[]")
                    Text("[]")
                    Text("[]")
                }
            }
            HStack{
                HStack {
                    Text("[]")
                    Text("[]")
                    Text("[]")
                }
            }
            HStack{
                HStack {
                    Text("[]")
                    Text("[]")
                    Text("[]")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
