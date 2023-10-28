//
//  DaniBio.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/23/23.
//

import SwiftUI

struct DaniBio: View {
    var body: some View {
        ZStack{
            Color("LightBlue")
                .ignoresSafeArea()
            VStack{
                Image("")
            }
            VStack{
                Image("DaniA")
                    .resizable()
                    .offset(x: 10.0, y: 90.0)
                    .scaledToFill()
                    .frame(width: 250, height: 450)
                    .clipShape(Circle())
                    .overlay{
                        Circle()
                            .stroke(.purple, lineWidth: 10)
                        
                    }
                   
                HStack {
                    Text("Danielle Abrams")
                        .font(.largeTitle)
                    
                        .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    Image(systemName: "plus")
                        .resizable()
                        .frame(width:20, height:20)
                }
                
                
                
                Text("Danielle is a semi-professional videographer, coder, musician from the Detroit area. She is also known as the Chameleon and uses her super power to tap into the empathy of her clients.")
                    .padding(.all)
            }
        }
    }
}

struct DaniBio_Previews: PreviewProvider {
    static var previews: some View {
        DaniBio()
    }
}
