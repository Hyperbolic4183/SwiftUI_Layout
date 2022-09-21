//
//  ContentView.swift
//  SwiftUI_Layout
//
//  Created by 大塚 周 on 2022/07/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Text("Hello, world!")
                    .layoutPriority(1)
                Spacer()
                Text("Hello, world")
                    .layoutPriority(1)
                Spacer()
            }
            Spacer()
            Text("Hello, world")
                .padding()
            Spacer()
            HStack {
                Spacer()
                Text("Hello, world!")
                    .layoutPriority(1)
                Spacer()
                Text("Hello, world")
                    .layoutPriority(1)
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
