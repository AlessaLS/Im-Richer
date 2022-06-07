//
//  ContentView.swift
//  Im Richer
//
//  Created by Alessa De Leon Chavez on 2022-06-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I'm Richer")
                    .fontWeight(.heavy)
            .foregroundColor(Color.white)
            .padding()
            .font(.largeTitle)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
