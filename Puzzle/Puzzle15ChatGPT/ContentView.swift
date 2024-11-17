//
//  ContentView.swift
//  Puzzle15ChatGPT
//
//  Created by Tihomir RAdeff on 23.03.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GameView(size: 4, tileSize: 100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
