//
//  ContentView.swift
//  Practice
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var day = ""
    @State private var textTitle = ""
    var body: some View {
        ZStack {
            VStack {
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading)
                Text(textTitle)
                
                Button("Click Here to Learn About Me!"){ textTitle = "I am a rising junior who is interested in pursuing CS. I love thrifting and going out to eat at new restaurants! "
                    
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint (Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/))
            }
        }
        .padding()
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
