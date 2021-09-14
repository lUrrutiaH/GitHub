//
//  ContentView.swift
//  GitHub
//
//  Created by AMStudent on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Text("Welcome")
            VStack {
                Text("Hellow 🗿")
                    .padding()
            Button(action: {}) {
                Text("Hit")
                    .padding()
                Text("Hellow 2")
                    .foregroundColor(.green)
                Text("This is a text")
                Text("This is not")
              }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
