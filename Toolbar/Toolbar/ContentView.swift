//
//  ContentView.swift
//  Toolbar
//
//  Created by MAC on 25/06/22.
//

import SwiftUI
 
struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Initial View")
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: {
 
                              }, label {
                            Image(systemName: "gear")
                        })
                }
            }
            .sheet(isPresented: $isPresenting) {
                NavigationView {
                    Text("Settings Page")
                }
            }
        }
    }
}
Struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

