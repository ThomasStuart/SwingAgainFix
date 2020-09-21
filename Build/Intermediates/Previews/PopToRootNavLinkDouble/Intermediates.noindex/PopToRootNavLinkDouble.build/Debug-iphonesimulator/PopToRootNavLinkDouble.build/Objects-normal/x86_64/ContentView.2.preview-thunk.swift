@_private(sourceFile: "ContentView.swift") import PopToRootNavLinkDouble
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 36)
        AnyView(ContentView().environmentObject(RootManager()))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 15)
        AnyView(NavigationView{
            Group{
                if !self.isCameraSelected {
                    VStack{
                        Text(__designTimeString("#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Home: Tab Bar View"))
                        Spacer().frame(height:__designTimeInteger("#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 300))
                        CameraSelection(selected: self.$isCameraSelected)
                        Spacer()
                    }
                }
                else{
                    //Text("Camera View")
                    NavigationLink(destination: Camera(isRootActive: $isCameraSelected), isActive: self.$isCameraSelected){ EmptyView() }
                }
            }
        })
#sourceLocation()
    }
}

import struct PopToRootNavLinkDouble.ContentView
import struct PopToRootNavLinkDouble.ContentView_Previews