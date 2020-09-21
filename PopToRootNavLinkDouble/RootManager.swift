//
//  RootManager.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI
import Combine

final class RootManager: ObservableObject {
    @State var isPopToRootActive  = false

    func openCamera() {
        self.isPopToRootActive = true
    }

    func SwingAgain(){
        self.isPopToRootActive = false
    }
}
