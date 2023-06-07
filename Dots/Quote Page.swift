//
//  Quote Page.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/25/23.
//

import SwiftUI
struct Quote_Page: View {
    var body: some View {
        VStack{
            Text("'")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 70.0)
                .padding(.leading, -170)
                .fontWeight(.bold)
                .frame(width: 80, height: 80)
                .foregroundColor(Color(hue: 1.0, saturation: 0.853, brightness: 0.728))
            Text("DOTS is committed to providing safe, cost effective and innovative services that anticipate the needs of our growing community of more than 50,000 students, faculty and staff in the City of College Park and beyond.")
                .font(.headline)
                .italic()
                .multilineTextAlignment(.center)
                .padding()
                .padding(.top, -20)
                .padding(.trailing, 50)
                .padding(.leading,30)
            Text("'")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.trailing)
                .padding(.top, -40.0)
                .padding(.trailing, -90.0)
                .padding(.leading, 280)
                .padding()
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.857, brightness: 0.731))
        }
    }
}

struct Quote_Page_Previews: PreviewProvider {
    static var previews: some View {
        Quote_Page()
    }
}
