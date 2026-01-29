//
//  ContentView.swift
//  I Am Rich
//
//  Created by Julio Errecart on 28/1/26.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)

            VStack {
                
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)

            }

        }
        
    }
    
}

#Preview {
    ContentView()
}
