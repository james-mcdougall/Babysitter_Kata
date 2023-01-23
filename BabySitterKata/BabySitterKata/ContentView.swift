//
//  ContentView.swift
//  BabySitterKata
//
//  Created by James McDougall on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    @State var preBedtimeHours = 1.0
    @State var bedTimeHours = 1.0
    @State var midnightHours = 1.0
    
    var body: some View {
        VStack {
            Stepper("\(preBedtimeHours) pre-Bedtime hours", value: $preBedtimeHours)
                .padding()
            Stepper("\(bedTimeHours) bedtime hours", value: $bedTimeHours)
                .padding()
            Stepper("\(midnightHours) midnight hours", value: $midnightHours)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
