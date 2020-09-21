//
//  ContentView.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI

struct ContentView: View {
    @StateObject var rootModel = RootManager()
    @State var isCameraSelected: Bool  = false

    var body: some View {
        NavigationView{
            Group{
                if !self.rootModel.isPopToRootActive {
                    VStack{
                        Text("Home: Tab Bar View")
                        Spacer().frame(height:300)
                        //CameraSelection(selected: rootModel.$isPopToRootActive )
                        CameraSelection(rootModel: rootModel)
                        Spacer()
                    }
            }
                else{
                    Text("Camera View")
                    NavigationLink(destination: Camera(), isActive: self.rootModel.$isPopToRootActive){ EmptyView() }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
    ContentView()
    }
}
