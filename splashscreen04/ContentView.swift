//
//  ContentView.swift
//  splashscreen04
//
//  Created by Barbara Lima on 14/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color.black
                    .ignoresSafeArea()
                Text("Home screen of LCO app")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                    .bold()
                    .padding()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
