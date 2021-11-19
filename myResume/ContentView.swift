//
//  ContentView.swift
//  myResume
//
//  Created by Darshil Agrawal on 31/07/20.
//  Copyright © 2020 Darshil Agrawal. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("DazzDaa").resizable()
                    .aspectRatio(contentMode: .fit).frame(width: 200, height: 270, alignment: .leading)
                    .clipShape(Circle())
                    .overlay(Circle()
                        .stroke(Color.white, lineWidth: 5))
                
                
                VStack {
                    Text("Darshil Agrawal")
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .bold()
                        .foregroundColor(.white)
                    Text("iOS Intern at Swiggy")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                    
                }
               
                Divider()
                VStack {
                    infoView(imageName: "phone.fill", data: "8849859980")
                    infoView(imageName: "envelope.fill", data: "darshilagrawal2000@gmail.com")
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


