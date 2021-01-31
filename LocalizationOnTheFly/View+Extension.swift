//
//  View+Extension.swift
//  LocalizationOnTheFly
//
//  Created by Антон Савинов on 30.01.2021.
//

import SwiftUI

extension View {
    func cardStyle() -> some View {
        return
            self
            .cornerRadius(10)
            .frame(width: UIScreen.main.bounds.width - 20,
                       height: UIScreen.main.bounds.height - 200)
            .shadow(color: Color.black.opacity(0.5), radius: 5, x: 5, y: 2)
    }
}
