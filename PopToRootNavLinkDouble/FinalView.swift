//
//  FinalView.swift
//  PopToRootNavLinkDouble
//
//  Created by Thomas James Stuart on 9/21/20.
//

import SwiftUI

struct FinalView: View {
    //@Binding var isRootActive:Bool
    @EnvironmentObject var rootModel: RootManager
    
    var body: some View {
        VStack{
            Text("Final View")
            Button (action: { self.rootModel.SwingAgain() } ){
                Text("Swing Again")
            }
        }
    }
}

//struct FinalView_Previews: PreviewProvider {
//    static var previews: some View {
//        FinalView(isRootActive: .constant(false))
//    }
//}
