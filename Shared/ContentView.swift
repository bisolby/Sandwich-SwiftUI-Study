//
//  ContentView.swift
//  Shared
//
//  Created by Heejae Kim on 2021/10/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<5) { item in
            HStack {
                Image(systemName: "photo")
                VStack(alignment: .leading) {
                    Text("My sandwich")
                    Text("3 ingredients")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
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
