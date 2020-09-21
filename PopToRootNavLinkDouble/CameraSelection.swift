//
//  CameraCapture.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI

struct CameraSelection: View {
    //@Binding var selected:Bool
    @StateObject var rootModel:RootManager

    var body: some View {
        VStack{
            Text("Camera Selection")
           // Button(action: { selected = true } ) { Text("select") }
            Button(action: { rootModel.openCamera() } ) { Text("select") }
        }
    }
}

//struct CameraSelection_Previews: PreviewProvider {
//    static var previews: some View {
//        CameraSelection(selected: .constant(false) )
//    }
//}
