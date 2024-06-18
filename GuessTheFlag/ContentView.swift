//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Yasseen Rouni on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    @State private var num = 2
    
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            TextField("Any number", value: $num, format: .number)
            Button("Click me", action: executeDelete)
        }
        
    }
    
    func executeDelete() {
        num *= 2
        
        print(num)
        
    }
    
}

#Preview {
    ContentView()
}
