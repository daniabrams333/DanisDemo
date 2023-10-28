//
//MSG.swift
//  MSG
//
//  Created by Wolf Chat on 10/19/23.
//
import SwiftUI

struct MSG: View {
    var body: some View {
        ZStack {
            Color(.lightYellow)
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Image("ErranLogo")
                        .resizable()
                        .frame(width: 100.0, height: 50.0)
                        .aspectRatio(contentMode: .fit)
                        
                Spacer()
                }
                HStack {
                    Image("Backbutton")
                        .resizable()
                        .frame(width: 100.0, height: 50.0)
                        .aspectRatio(contentMode: .fit)
                        
                Spacer()
                }
               
                HStack {
                    TextField("Search", text: .constant(""))
                        .padding(.all, 10.0)
                        .background(Color("gray"))
                        .cornerRadius(10)
                        .padding()
               }
                
                Text("Pick Up Dry Cleaning")
                    .padding()
                    .background(Color(.lightYellow))
                HStack {
                    Spacer()
                    Text("How Much Longer?")
                        .padding()
                        .background(Color(.lightYellow))
                    Image("Guy")
                }
                
            Text("Jared is Typing...")
                    .background(Color("D4A373"))
                
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                
                HStack {
                    Spacer()
                    Image("Jared")
                    Text("2 min away w/ your Dry Cleaning")
                        .multilineTextAlignment(.trailing)
                        .padding()
                        .background(Color("FAEDCD"))
                    Image("send")
                    
                }
                
                .padding(.bottom)
                HStack {
                    Text("Messages")
                        .frame(width:116, height:29.5)
                        .background(Color("D4A373"))
                    
                    Text("Task")
                        .font(.body)
                        .frame(width:97,height:29.5)
                        .background(Color("D4A373"))
                }
            }//Vstack Closing
            
          //  .padding()
        }
       
    
            
    
    }
}
struct MSG_Previews: PreviewProvider {
    static var previews: some View {
        MSG()
    }
}
