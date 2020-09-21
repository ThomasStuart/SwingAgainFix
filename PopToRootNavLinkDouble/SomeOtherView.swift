//
//  SomeOtherView.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI

struct SomeOtherView: View {
    //@Binding var isRootActive:Bool
    @State var count  = 0
    @State var donePickingFrames = false

    var body: some View {
        VStack{
            Text("Frame Picker")
            Text("complete? \( String( self.donePickingFrames) )")
            Spacer().frame(height:50)
            Button (action: { self.count += 1; if count == 3{ self.donePickingFrames = true } } ){
                Text("Select Frame \(self.count + 1) of 3")
            }
            Spacer().frame(height:200)
            NavigationLink(destination: FinalView(), isActive: $donePickingFrames){ EmptyView() }
        }
    }
}
//
//struct SomeOtherView_Previews: PreviewProvider {
//    static var previews: some View {
//        SomeOtherView(isRootActive: .constant(false))
//    }
//}
