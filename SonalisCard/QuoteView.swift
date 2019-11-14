//
//  QuoteView.swift
//  SonalisCard
//
//  Created by Sonali Marlin on 11/14/19.
//  Copyright © 2019 Sonali Marlin. All rights reserved.
//

import SwiftUI

struct QuoteView: View {
    var quotedText: String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: "heart.fill")
                        .foregroundColor(.green)
                    Text(quotedText)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct QuoteView_Previews: PreviewProvider {
    static var previews: some View {
        QuoteView(quotedText: "ZHOOLE WORKSD")
            .previewLayout(.sizeThatFits)
    }
}
