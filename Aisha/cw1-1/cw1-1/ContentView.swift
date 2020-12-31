//
//  ContentView.swift
//  cw1-1
//
//  Created by MacBook` on 01/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("background")
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            
        VStack{
        Image("header")
            .resizable()
            .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            Image("mosque")
                .resizable()
                .aspectRatio(contentMode: .fit)
            }//vstack
            
            Text("سبحان الله")
                .font(.largeTitle)
                .foregroundColor(.white)
            
            
        }//zstack
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
