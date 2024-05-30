//
//  ContentView.swift
//  MyPro
//
//  Created by HSIN on 30/5/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "heart.fill")
                .foregroundColor(.pink)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
