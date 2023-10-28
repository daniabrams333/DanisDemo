//
//  PickerView.swift
//  DanisDemo
//
//  Created by Danielle Abrams on 8/23/23.
//

import SwiftUI

struct PickerView: View {
    @State var selectedItem = 0
    @State var birthDate = Date.now
    
    var body: some View {
      
        
        VStack{
            Picker(selection: $selectedItem, label: Text("Picker")) {
                Text("Home").tag(1)
                Text("About Us").tag(2)
                Text("Notifications").tag(3)
            }
          
            
            DatePicker(selection: $birthDate, in: ...Date.now, displayedComponents:  .date){
                Text("Select a date")
            }
            
            Text("Date is \(birthDate.formatted(date: .long, time: .omitted))")
        }
    }
}

struct PickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerView()
    }
}
