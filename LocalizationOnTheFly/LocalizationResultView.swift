//
//  AnotherView.swift
//  LocalizationOnTheFly
//
//  Created by Антон Савинов on 30.01.2021.
//

import SwiftUI

struct LocalizationResultView: View {
    
    @AppStorage("language")
    private var language = LocalizationService.shared.language
    
    var body: some View {
        VStack(alignment: .center) {
            Spacer()
            Text("hello_world".localized(language))
                .foregroundColor(.white)
                .font(.largeTitle)
                .padding()
            Text("this_text_localised".localized(language))
                .foregroundColor(.white)
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            Spacer()
        }
        .background(Color.black)
        .cardStyle()
    }
}

struct AnotherView_Previews: PreviewProvider {
    static var previews: some View {
        LocalizationResultView()
    }
}
