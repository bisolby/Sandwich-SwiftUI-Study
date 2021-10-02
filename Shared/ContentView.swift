//
//  ContentView.swift
//  Shared
//
//  Created by Heejae Kim on 2021/10/02.
//

import SwiftUI

struct ContentView: View {
    var sandwiches: [Sandwich] = []
    
    var body: some View {
        NavigationView {
            List(sandwiches) { sandwich in
                NavigationLink(destination: Text(sandwich.name)) {
                    HStack {
                        Image(sandwich.thumbnailName)
                            .cornerRadius(8)
                        VStack(alignment: .leading) {
                            Text(sandwich.name)
                            Text("\(sandwich.ingredientCount) ingredients")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                    }
                }
            }
            .navigationTitle("Snadwiches")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(sandwiches: testData)
    }
}
