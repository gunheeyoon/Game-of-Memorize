//
//  MemorizeApp.swift
//  Memorize
//
//  Created by GUNHEE YOON on 2023/09/03.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
