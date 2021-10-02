//
//  SandwichesApp.swift
//  Shared
//
//  Created by Heejae Kim on 2021/10/02.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
