//
//  ContentView.swift
//  Flashzilla
//
//  Created by Justin Wells on 12/4/22.
//

import CoreHaptics
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.blue)
                .frame(width: 300, height: 300)
                .onTapGesture {
                    print("Rectagle Tapped!")
                }
            
            Circle()
                .fill(.blue)
                .frame(width: 300, height: 300)
                .onTapGesture {
                    print("Circle Tapped")
                }
                .allowsHitTesting(false)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
