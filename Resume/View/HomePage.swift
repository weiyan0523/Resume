//
//  HomePage.swift
//  Resume
//
//  Created by Wei Yan on 7/28/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        ZStack{
            Rectangle()
                //.foregroundColor(Color(hue: 0.224, saturation: 0.693, brightness: 0.477))
                .fill(LinearGradient(gradient: Gradient(colors: [.green,.blue]), startPoint: .top, endPoint: .bottom))
            VStack{
                ZStack{
                    Image("Background")
                        .resizable()
                        .scaledToFit()
                        .frame(width: .infinity)
                    Image("Selfie")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 200, height: 200)
                }
                
                ScrollView{
                    Text("Education")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                }
                
            }
        }
        .ignoresSafeArea()
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
