@_private(sourceFile: "ContentView.swift") import PopToRootNavLinkDouble
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 37)
    AnyView(__designTimeSelection(ContentView(rootModel: __designTimeSelection(RootManager(), "#20840.[2].[0].property.[0].[0].arg[0].value") ), "#20840.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/Thomas_Stuart/Desktop/PopToRootNavLinkDouble/PopToRootNavLinkDouble/ContentView.swift", line: 15)
        AnyView(__designTimeSelection(NavigationView{
            __designTimeSelection(Group{
                if !self.rootModel.isPopToRootActive {
                    __designTimeSelection(VStack{
                        __designTimeSelection(Text(__designTimeString("#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Home: Tab Bar View")), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0]")
                        __designTimeSelection(Spacer().frame(height:__designTimeInteger("#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 300)), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[1]")
                        //CameraSelection(selected: rootModel.$isPopToRootActive )
                        __designTimeSelection(CameraSelection(rootModel: __designTimeSelection(rootModel, "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[2].arg[0].value")), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[2]")
                        __designTimeSelection(Spacer(), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[3]")
                    }, "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0].[0]")
                }
                else{
                    __designTimeSelection(Text(__designTimeString("#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0].arg[0].value.[0].value", fallback: "Camera View")), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[0]")
                    __designTimeSelection(NavigationLink(destination: __designTimeSelection(Camera(), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[1].arg[0].value"), isActive: __designTimeSelection(self.rootModel.$isPopToRootActive, "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[1].arg[1].value")){ __designTimeSelection(EmptyView(), "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[1].arg[2].value.[0]") }, "#20840.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[1].[1]")
                }
            }, "#20840.[1].[2].property.[0].[0].arg[0].value.[0]")
        }, "#20840.[1].[2].property.[0].[0]"))
#sourceLocation()
    }
}

import struct PopToRootNavLinkDouble.ContentView
import struct PopToRootNavLinkDouble.ContentView_Previews