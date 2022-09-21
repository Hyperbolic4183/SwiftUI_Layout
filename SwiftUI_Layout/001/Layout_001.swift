//
//  Layout_001.swift
//  SwiftUI_Layout
//
//  Created by 大塚 周 on 2022/09/21.
//

import SwiftUI

struct Layout001: View {
    let str: String = "Hello, world!"
    var body: some View {
        VStack {
            HStack {
                Text(str)
                    .layoutPriority(1)
                Spacer()
                Text(str)
            }
            Spacer()
            Text(str)
            Spacer()
            HStack {
                Text(str)
                Spacer()
                Text(str)
                    .layoutPriority(1)
            }
        }
        .padding()
    }
}

struct Layout001_Previews: PreviewProvider {
    static var previews: some View {
        Layout001()
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
