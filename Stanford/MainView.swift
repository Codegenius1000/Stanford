//
//  ContentView.swift
//  Stanford
//
//  Created by Tony Liu on 7/23/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, changing text now!")
        }
        .padding()
    }
}

#Preview {
    MainView()
}
