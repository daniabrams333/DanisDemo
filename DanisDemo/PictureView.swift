//
//  PictureView.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/24/23.
//

import SwiftUI

struct PictureView: View {
    var body: some View {
        ZStack{
            Color("skyBlue")
                .ignoresSafeArea()
            VStack{
                Image("DaniA")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                //                .offset(x: 10.0, y: 90.0)
                
                    .frame(width: 250, height: 300)
                
            }
//                .clipShape(Circle())
//                .overlay{
//                    Circle()
//                        .stroke(.purple, lineWidth: 10)
                    
             //   }
        }
    }
}

struct PictureView_Previews: PreviewProvider {
    static var previews: some View {
        PictureView()
    }
}
