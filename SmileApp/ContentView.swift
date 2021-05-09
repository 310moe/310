//
//  ContentView.swift
//  SmileApp
//
//  Created by fullerene-01 on 2021/04/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "smiley")
            .resizable()
            .scaledToFit()
            .foregroundColor(.green)
            .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
