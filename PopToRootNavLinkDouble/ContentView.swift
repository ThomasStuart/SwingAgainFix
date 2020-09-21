//
//  ContentView.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var rootModel: RootManager
    @State var isCameraSelected: Bool  = false

    var body: some View {
        NavigationView{
            Group{
                if !self.isCameraSelected {
                    VStack{
                        Text("Home: Tab Bar View")
                        Spacer().frame(height:300)
                        CameraSelection(selected: self.$isCameraSelected)
                        Spacer()
                    }
                }
                else{
                    //Text("Camera View")
                    NavigationLink(destination: Camera(isRootActive: $isCameraSelected), isActive: self.$isCameraSelected){ EmptyView() }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(RootManager())
    }
}
