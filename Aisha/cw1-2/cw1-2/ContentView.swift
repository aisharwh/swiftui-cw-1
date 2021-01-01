//
//  ContentView.swift
//  cw1-2
//
//  Created by MacBook` on 01/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("background")
                .ignoresSafeArea()
            
            VStack{
            
                HStack{
                Image("kaaba")
                    .resizable()
                    .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                    .frame(width: 30, height: 30)
                    .scaledToFit()
                    .padding(10.0)
                Spacer()
                Image(systemName: "gear")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(10.0)
            }
                
            Spacer()
                
                HStack(alignment: .bottom) {
                    Text("02:10")
                        .font(.system(size: 80, weight: .bold, design: .rounded))
                    
                    Text("10").font(.system(size: 13, weight: .bold, design: .rounded))
                }
            
                Text("مضى على الاذان")
                
            HStack{
                Image(systemName: "chevron.left")
                Spacer()
                Text("٢٨ ابريل - ٥ رمضان")
                Spacer()
                Image(systemName: "chevron.right")
                   
            }.padding()
            .background(Color.white.opacity(0.1))
            .padding(.vertical)
            
            VStack{
                HStack{
                Spacer()
                Text("3:44 AM")
                Spacer()
                Text("الفجر")
                Spacer()
                }.padding()
                
                HStack{
                Spacer()
                Text("5:09 AM")
                Spacer()
                Text("الشروق")
                Spacer()
                }.padding()
                
                HStack{
                Spacer()
                Text("11:46 AM")
                Spacer()
                Text("الظهر")
                Spacer()
                }.padding()
                
                HStack{
                Spacer()
                Text("3:21 PM")
                Spacer()
                Text("العصر")
                Spacer()
                }.padding()

                HStack{
                Spacer()
                Text("6:22 PM")
                Spacer()
                Text("المغرب")
                Spacer()
                }.padding()
                
                HStack{
                Spacer()
                Text(" 7:45 PM")
                Spacer()
                Text("العشاء")
                Spacer()
                }.padding()
            }.background(Color.white.opacity(0.1))
                
                        
            }
            .foregroundColor(.white)
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
