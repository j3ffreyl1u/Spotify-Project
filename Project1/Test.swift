//
//  Test.swift
//  Project1
//
//  Created by Jeffrey Liu on 9/16/25.
//

import SwiftUI

struct Test: View {
    var body: some View {
        VStack(alignment: .leading) {
            // Practice #1
            Text("Rainbow Colors")
                .background(Color.red)
                .background(Color.orange)
                .background(Color.yellow)
                .background(Color.green)
                .background(Color.blue)
                .background(Color.purple)

        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
