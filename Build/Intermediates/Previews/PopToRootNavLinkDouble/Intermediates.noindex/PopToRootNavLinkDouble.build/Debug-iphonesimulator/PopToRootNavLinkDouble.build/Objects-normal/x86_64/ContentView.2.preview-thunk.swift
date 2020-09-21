@_private(sourceFile: "ContentView.swift") import PopToRootNavLinkDouble
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 37)
    AnyView(ContentView(rootModel: RootManager() ))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 15)
        AnyView(NavigationView{
            Group{
                if !self.rootModel.isPopToRootActive {
                    VStack{
                        Text(__designTimeString("#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Home: Tab Bar View"))
                        Spacer().frame(height:__designTimeInteger("#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 300))
                        //CameraSelection(selected: rootModel.$isPopToRootActive )
                        CameraSelection(rootModel: rootModel)
                        Spacer()
                    }
                }
                else{
                    Text(__designTimeString("#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0].arg[0].value.[0].value", fallback: "Camera View"))
                    NavigationLink(destination: Camera(), isActive: self.rootModel.$isPopToRootActive){ EmptyView() }
                }
            }
        })
#sourceLocation()
    }
}

import struct PopToRootNavLinkDouble.ContentView
import struct PopToRootNavLinkDouble.ContentView_Previews