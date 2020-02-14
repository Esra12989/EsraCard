//
//  ContentView.swift
//  EsraCard
//
//  Created by Esra J on 19/06/1441 AH.
//  Copyright © 1441 Esra J. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
          
            Color(red:0.95, green:0.77, blue:0.06).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                  Image("E")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(
                    Circle().stroke(Color.black, lineWidth: 5))
                Text("Esra Altulaihan")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                    .foregroundColor(.white)
                Text("Programmer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
            
            Divider()
            InfoView(text: "+966 549315017", ImageName: "phone.fill")
            InfoView(text: "Esra12989@gmail.com", ImageName: "envelope.fill")
            
         
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
