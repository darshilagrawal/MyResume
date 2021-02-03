//
//  infoView.swift
//  myResume
//
//  Created by Darshil Agrawal on 01/08/20.
//  Copyright © 2020 Darshil Agrawal. All rights reserved.
//

import SwiftUI

struct infoView: View {
    let imageName:String
    let data:String
    var body: some View {
        
        
        RoundedRectangle(cornerRadius: 25)
            
            .foregroundColor(.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName:imageName )
                    .foregroundColor(.green)
                Text(data).foregroundColor(.black)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        
        infoView(imageName: "phone.fill", data: "Hello")
            .previewLayout(.sizeThatFits)
    }
}
