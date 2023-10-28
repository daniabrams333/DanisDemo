//
//  Alertview.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/24/23.
//

import SwiftUI

struct Alertview: View {
    
    @State private var showingAlert = true
    
    var body: some View {
        Button("Show Alert"){
            showingAlert = true
        }
        
        .alert("Important message", isPresented: $showingAlert){
            Button("OK", role: .cancel){ }
        }
    }
}

struct Alertview_Previews: PreviewProvider {
    static var previews: some View {
        Alertview()
    }
}
