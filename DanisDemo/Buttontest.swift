//
//  Buttontest.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/30/23.
//

import SwiftUI

struct Buttontest: View {
    @State private var whichButton: String = "none"
    
    
    
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "person")
                    .frame(width: 100, height: 100)
                    .background(Color("Peach"))
                
                Image(systemName: "calendar")
                    .frame(width: 100, height: 100)
                    .background(Color("Peach"))
                
                Image(systemName: "globe")
                    .frame(width: 100, height: 100)
                    .background(Color("Peach"))
                
                
            }
//            Button(action: {
//                
//                switch whichButton {
//                case "Person":
//                case "Calendar":
//                case "World":
//                }
//            }){
//                Text("Click here to change color")
//                    .font(.system(size: 24))
                
            }

        }
        
        
        //            Button(action: {
        //                self.didTapPerson = true
        //            }) {
        //                Text("Click to change color")
        //                    .font(.system(size: 24))
        //            }
        //
        //            Image(systemName: "calendar")
        //                .frame(width: 100, height: 100)
        //                .background(didTapCalendar ? Color("Peach") : Color("skyBlue"))
        //            Button(action: {
        //                self.didTapPerson = true
        //            }) {
        //                Text("Click to change color")
        //                    .font(.system(size: 24))
        //            }
        //
        //            Image(systemName: "globe")
        //                .frame(width: 100, height: 100)
        //                .background(didTapWorld ? Color("Peach") : Color("skyBlue"))
        //
        //            Button(action: {
        //                self.didTapPerson = true
        //            }) {
        //                Text("Click to change color")
        //                    .font(.system(size: 24))
        //            }
        //
        //        }
    }


struct Buttontest_Previews: PreviewProvider {
    static var previews: some View {
        Buttontest()
    }
}
