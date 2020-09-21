@_private(sourceFile: "ContentView.swift") import PopToRootNavLinkDouble
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 36)
        AnyView(__designTimeSelection(ContentView().environmentObject(__designTimeSelection(RootManager(), "#8575.[2].[0].property.[0].[0].modifier[0].arg[0].value")), "#8575.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Library/Mobile Documents/com~apple~CloudDocs/Desktop/XcodeProjects/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 15)
        AnyView(__designTimeSelection(NavigationView{
            __designTimeSelection(Group{
                if !self.isCameraSelected {
                    __designTimeSelection(VStack{
                        __designTimeSelection(Text(__designTimeString("#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Home: Tab Bar View")), "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0]")
                        __designTimeSelection(Spacer().frame(height:__designTimeInteger("#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 300)), "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[1]")
                        __designTimeSelection(CameraSelection(selected: __designTimeSelection(self.$isCameraSelected, "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[2].arg[0].value")), "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[2]")
                        __designTimeSelection(Spacer(), "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[3]")
                    }, "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0]")
                }
                else{
                    //Text("Camera View")
                    __designTimeSelection(NavigationLink(destination: __designTimeSelection(Camera(isRootActive: __designTimeSelection($isCameraSelected, "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0].arg[0].value.arg[0].value")), "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0].arg[0].value"), isActive: __designTimeSelection(self.$isCameraSelected, "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0].arg[1].value")){ __designTimeSelection(EmptyView(), "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0].arg[2].value.[0]") }, "#8575.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0]")
                }
            }, "#8575.[1].[2].property.[0].[0].arg[0].value.[0]")
        }, "#8575.[1].[2].property.[0].[0]"))
#sourceLocation()
    }
}

import struct PopToRootNavLinkDouble.ContentView
import struct PopToRootNavLinkDouble.ContentView_Previews