//
//  ContentView.swift
//  Memorize
//
//  Created by Yuan Yu on 7/25/20.
//  Copyright © 2020 YY. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ForEach(0..<4, content: { index in
            ZStack(content: {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                Text("👻")
            })
        })
            .padding()
            .foregroundColor(Color.orange)
            .font(Font.largeTitle)
    }
}

























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
