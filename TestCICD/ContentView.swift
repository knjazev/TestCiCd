//
//  ContentView.swift
//  TestCICD
//
//  Created by Dmitriy Knyazev on 3.06.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, CI/CD!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
