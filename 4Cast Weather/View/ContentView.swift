//
//  ContentView.swift
//  4Cast Weather
//
//  Created by Collin Rentz on 3/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("4Cast Weather")
        }
        .padding()
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
