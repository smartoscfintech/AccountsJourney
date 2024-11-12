//
//  ContentView.swift
//  MSBAccountsJourneyExample
//
//  Created by doandat on 11/11/24.
//

import SwiftUI
import MSBAccountsJourney

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! \(MSBAccountsJourney.testCore())")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}