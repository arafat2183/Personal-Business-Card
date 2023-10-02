//
//  InfoView.swift
//  Personal Business Card
//
//  Created by Akash Arafat on 2023/10/02.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .foregroundColor(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text).foregroundColor(.black)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoVIew_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Akash Arafat", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
