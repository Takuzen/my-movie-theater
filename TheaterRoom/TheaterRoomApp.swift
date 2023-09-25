//
//  TheaterRoomApp.swift
//  TheaterRoom
//
//  Created by Takuzen Toh on 9/25/23.
//

import SwiftUI

@main
struct TheaterRoomApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
