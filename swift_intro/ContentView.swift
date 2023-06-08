//
//  ContentView.swift
//  swift_intro
//
//  Created by Nick A on 6/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
            .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20){
                Image("lights")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    Text("Northern Lights")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        
                        Text("Reviews: 351")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                   
                }
                
                Text("Reminds me of Bella")
                
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

