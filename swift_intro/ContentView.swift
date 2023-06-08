//
//  ContentView.swift
//  swift_intro
//
//  Created by Nick A on 6/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack{
                Image("puppy.img")
                    .resizable()
                    .cornerRadius(10.00)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Puppies")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
        }
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

