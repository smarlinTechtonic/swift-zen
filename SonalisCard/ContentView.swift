//
//  ContentView.swift
//  SonalisCard
//
//  Created by Sonali Marlin on 11/13/19.
//  Copyright © 2019 Sonali Marlin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1.00, green: 0.28, blue: 0.34)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("zen")
                    .resizable()
                    .frame(width: 300, height: 300, alignment: .center)
                    .clipShape(Circle())
                Text("Zen World!")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                Text("Harness your inner peace")
                    .font(Font.custom("YeonSung-Regular", size: 30))
                .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
