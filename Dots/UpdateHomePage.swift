//
//  UpdateHomePage.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/15/23.
//

import SwiftUI

struct UpdateHomePage: View {
    var body: some View {
        VStack{
            Text("UPDATES")
                .foregroundColor(.white)
                .fontWeight(.heavy)
                .padding(.top, 5)
                .font(.system(size:  34))
                .frame(width: 395, height:  80)
        }
        .background(Color.gray)
        .ignoresSafeArea()
        .padding(.top, 50)
        .frame(width:  395, height:  50)
    }
}

struct UpdateHomePage_Previews: PreviewProvider {
    static var previews: some View {
        UpdateHomePage()
    }
}
