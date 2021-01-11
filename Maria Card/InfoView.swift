//
//  InfoView.swift
//  Maria Card
//
//  Created by Maria Budkevich on 1/4/21.
//  Copyright © 2021 Mary Tim. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        Capsule()
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                HStack{
                    Image(systemName: imageName).foregroundColor( Color(red: 0.17, green: 0.24, blue: 0.31))
                    Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
