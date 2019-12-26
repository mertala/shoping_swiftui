//
//  MainView.swift
//  shoping_swiftui
//
//  Created by Mert Ala on 22.12.2019.
//  Copyright © 2019 Mert Ala. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
     
        VStack (spacing: 15) {
            HStack {
                HStack {
                    Button(action: {
                        
                    }) {
                        Text("Causel Dress")
                        Spacer()
                        Image("down").renderingMode(.original)
                    }.padding()
                .foregroundColor(.black)
                .background(Color.white)
                Button(action: {
                    
                }) {
                    Image("filter").renderingMode(.original).padding()
                    
                }.background(Color.white)
            
                }
                 
            }
            DetailScroll()
            
        }.background(Color("color"))
        .padding()
       
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
