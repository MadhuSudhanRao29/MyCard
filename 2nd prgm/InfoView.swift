//
//  InfoView.swift
//  2nd prgm
//
//  Created by Madhu on 05/06/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

import SwiftUI

struct InfoView: View
{
    let text : String
    let imageName : String
    
    var body: some View
    {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
        .overlay(HStack {
        Image(systemName: imageName)
            .foregroundColor(.pink)
            
        Text(text) .foregroundColor(.black)
        }).padding(.all)

    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View
    {
        InfoView(text: "Madhu", imageName: "phone.fill").previewLayout(.sizeThatFits)
        
    }
}


