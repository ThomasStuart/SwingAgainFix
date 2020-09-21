//
//  Camera.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI

struct Camera: View {
    var body: some View {
        VStack{
            Text("Camera Running")
            NavigationLink(destination: SomeOtherView()){ Text("Click to STOP") }
        }
    }
}

//struct Camera_Previews: PreviewProvider {
//    static var previews: some View {
//        Camera(isRootActive: .constant(false))
//    }
//}
