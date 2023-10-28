//
//  RatingView.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/23/23.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Happiness")
                Image(systemName: "circle.fill")
                    .foregroundColor(.yellow)
                Image(systemName: "circle.fill")
                    .foregroundColor(.yellow)
                Image(systemName: "circle.fill")
                    .foregroundColor(.yellow)
                Image(systemName: "circle")
                    .foregroundColor(.yellow)
                Image(systemName: "circle")
                    .foregroundColor(.yellow)
            }
            .padding(.top)
            HStack {
                Text("Affection")
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                Image(systemName: "heart")
                    .foregroundColor(.red)
                Image(systemName: "heart")
                    .foregroundColor(.red)
                Image(systemName: "heart")
                    .foregroundColor(.red)
            }
            .padding(.all)
            HStack {
                Text("Social")
                Image(systemName: "triangle.fill")
                    .foregroundColor(.orange)
                Image(systemName: "triangle.fill")
                    .foregroundColor(.orange)
                Image(systemName: "triangle")
                    .foregroundColor(.orange)
                Image(systemName: "triangle")
                    .foregroundColor(.orange)
                Image(systemName: "triangle")
                    .foregroundColor(.orange)
            }
            .padding(.bottom)
        }
        .frame(width: 300, height: 150)
        .background(.white)
        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
        .shadow(radius:2, x:10, y:10)
    }
}



struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
    }
}
