//
//  ContentView.swift
//  I Am Rich
//
//  Created by Macbook Pro on 22/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
       
            VStack {
               
                
                Text("I Am Rich!")
                    .foregroundColor(.white)
                    .font(.system(size: 40))
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0,alignment:.center)
                
                
                    
            }
            .padding()
        }}
}

#Preview {
    ContentView()
}
