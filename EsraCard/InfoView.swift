//
//  InfoView.swift
//  EsraCard
//
//  Created by Esra J on 19/06/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import SwiftUI
struct InfoView: View {
    let text:String
    let ImageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {  Image(systemName: ImageName)
                .foregroundColor(.yellow)
                Text(text)
                    .foregroundColor(.black)
            })
            .padding(.all)
    }
}



struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
