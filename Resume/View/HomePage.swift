//
//  HomePage.swift
//  Resume
//
//  Created by Wei Yan on 7/28/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack{
            Image("Selfie")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 200, height: 200)
            Text("Hello")
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
