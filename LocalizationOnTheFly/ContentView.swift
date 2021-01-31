//
//  ContentView.swift
//  LocalizationOnTheFly
//
//  Created by Антон Савинов on 29.01.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack() {
                SettingsView()
                LocalizationResultView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
