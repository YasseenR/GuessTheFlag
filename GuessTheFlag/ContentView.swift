//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Yasseen Rouni on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)    }
            
            HStack {
                RadialGradient(colors: [.red, .green, .blue], center: .center, startRadius: 20, endRadius: 200)
            }
            HStack {
                LinearGradient(colors: [.red, .green, .blue], startPoint: .top, endPoint: .bottom)
            }
        }
    }
}

#Preview {
    ContentView()
}
