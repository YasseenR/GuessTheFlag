//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Yasseen Rouni on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Button {
                print("Edit Button was tapped!")
            } label: {
                Image(systemName: "pencil")
            }
        }
        
    }
    
    func executeDelete() {
        print("Now deleting")
    }
    
}

#Preview {
    ContentView()
}
