//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by AM AWK - Jesse Renicker on 11/29/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
