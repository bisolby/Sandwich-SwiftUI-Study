//
//  SandwichDetail.swift
//  Sandwiches
//
//  Created by Heejae Kim on 2021/10/02.
//

import SwiftUI

struct SandwichDetail: View {
    var sandwich: Sandwich
    
    var body: some View {
        Image(sandwich.imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .navigationTitle(sandwich.name)
    }
}

struct SandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SandwichDetail(sandwich: testData[1])
        }
    }
}
