//
//  Sudoku_iOSApp.swift
//  Sudoku_iOS
//
//  Created by Phil Huffman on 3/28/22.
//

import SwiftUI

@main
struct Sudoku_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
