//
//  NavTabBar.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/29/23.
//

import SwiftUI
extension UIColor {
    static let Secondary = UIColor(Color("LightBlue"))
    static let iconColor = UIColor(Color("Wenge"))
}
struct NavTabBar: View {
    var body: some View {
            VStack {
                TabView {
                    PictureView()
                        .tabItem {
                            Label("Goals", systemImage: "list.bullet.circle")
                        }
                    RatingView()
                        .tabItem {
                            Label("Pet", systemImage: "pawprint")
                        }
                    PickerView()
                        .tabItem {
                            Label("Calendar", systemImage: "calendar")
                        }
                    DaniBio()
                        .tabItem {
                            Label("Profile", systemImage: "person.circle.fill")
                            
                        }
                    
                }
                .tint(Color("Periwinkle"))
                .onAppear {
                    UITabBar.appearance().backgroundColor =
                    UIColor.Secondary
                    UITabBar.appearance().unselectedItemTintColor =
                    UIColor.iconColor
                }
                
                
                
            }
        
    }
}

struct NavTabBar_Previews: PreviewProvider {
    static var previews: some View {
        NavTabBar()
    }
}
