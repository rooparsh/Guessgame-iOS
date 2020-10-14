//
//  HelloWorldApp.swift
//  HelloWorld
//
//  Created by Rooparsh Kalia on 14/10/20.
//

import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
        }
    }
}
