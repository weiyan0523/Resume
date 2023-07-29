//
//  CustomButton.swift
//  Resume
//
//  Created by Wei Yan on 7/28/23.
//

import SwiftUI

struct CustomTabButton: View {
    var body: some View {
        HStack(alignment: .center){
            Button{
                // Jump to Github
            }label: {
                GeometryReader{ geo in
                    Rectangle()
                        .foregroundColor(.blue)
                        .frame(width: geo.size.width/2, height: 3)
                        .cornerRadius(20)
                        .padding(.leading, geo.size.width/4)
                        
                    
                    VStack(alignment: .center){
                        Image("github")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24, height: 24)
                        Text("GitHub")
                            .font(.footnote)
                            .fontWeight(.medium)
                            .padding(.top, -6)
                    }
                    .frame(width: geo.size.width, height: geo.size.height)
                }
            }
            Button{
                //Switch to Info page
            }label: {
                GeometryReader{ geo in
                    Rectangle()
                        .foregroundColor(.blue)
                        .frame(width: geo.size.width/2, height: 3)
                        .cornerRadius(20)
                        .padding(.leading, geo.size.width/4)
                    
                    VStack(alignment: .center){
                        Image(systemName: "person.circle")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24, height: 24)
                            .foregroundColor(.black)
                        Text("Info")
                            .font(.footnote)
                            .fontWeight(.medium)
                            .foregroundColor(.blue)
                            .padding(.top, -6)
                    }
                    .frame(width: geo.size.width, height: geo.size.height)
                }
            }
        }
        .frame(height: 60)
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabButton()
    }
}
