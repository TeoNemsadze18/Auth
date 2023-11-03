//
//  AuthApp.swift
//  Auth
//
//  Created by teona nemsadze on 31.10.23.
//

import SwiftUI
import Firebase

@main
struct AuthApp: App {
    @StateObject var viewModel = AuthViewModel()
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup { 
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
