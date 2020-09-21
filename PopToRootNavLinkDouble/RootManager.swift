//
//  RootManager.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI
import Combine

final class RootManager: ObservableObject {
    @Published var isPopToRootActive  = false
    @Published var userCancelled      = false

    func swingAgain() {
        // login request... on success:
        print("buy membership clicked")
        self.isPopToRootActive = true
    }

    func cancel() {
        // login request... on success:
        print("cancel clicked")
        self.userCancelled = true
    }

    func resetCancel(){
        self.userCancelled = false
    }
}
