//
//  ContentView.swift
//  2nd prgm
//
//  Created by Madhu on 05/06/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View
    {
        ZStack
            {
                Color(red: 0.33, green: 0.90, blue: 0.76).edgesIgnoringSafeArea(.all)
        
                VStack {
                    Image("Madhu")
                        .resizable().aspectRatio(contentMode: .fill).frame(width: 160, height: 160).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(
                      Circle().stroke(Color.white, lineWidth: 5))
                    
                    Text("Madhu Sudhan Rao")
                         .font(Font.custom("GreatVibes-Regular", size: 40))
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                
                
                    Text("IOS Developer").font(.title).foregroundColor(.black).font(.system(size: 20))
                    Divider()
                    InfoView(text: "+91 7842 7842 09", imageName: "phone.fill")
                    InfoView(text: "madhu@gmail.com", imageName: "envelope.fill")
                    
                }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

