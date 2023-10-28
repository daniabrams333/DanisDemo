//
//  Login.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/23/23.
//

import SwiftUI

struct Login: View {
    @State private var Search = ""
      @State private var Password = ""
    
    
    @State private var dollar = 0.0
    

      var body: some View {

        ZStack {
            Color("LightBlue")
                .ignoresSafeArea()

          VStack (spacing: 10){
             
                  
                  TextField("Search", text: $Search)
                  .padding(.all)
                  .frame(width: 350)
                  .background(.purple)
                  .cornerRadius(70)
              
            SecureField("Password", text: $Password)
              .padding(.all)
              .frame(width: 350)
              .background(.white)
              .cornerRadius(10)
              .shadow(radius: 2, x: 10, y: 10)

              
              Button("Login") {
                  /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
              }
            .frame(width: 200, height: 50.0)
            .foregroundColor(.white)
            .background(.orange)
            .cornerRadius(10)
            .shadow(radius: 2, x:10, y:10)
            .padding(.trailing, 100)
              
//              Text("Settings")
//                  .font(.largeTitle)
//                  .foregroundColor(Color.blue)
//                  .frame(width: 350, height: 100)
//                  .background(Color("Peach"))
//                  .cornerRadius(10)
//                  .padding(.all)
              
          }
            Spacer()
          
        }
      }
    }

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
