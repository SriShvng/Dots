//
//  HomePage.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/14/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        ScrollView{
            ZStack{
                VStack {
                Link("VISITORS",  destination: URL(string: "https://transportation.umd.edu/parking/visitors")!)
                    .padding()
                    .padding(.top, 30.0)
                    .foregroundColor(.black)
                    .frame(width:  395, height: 49.0)
                Link("STUDENTS",  destination: URL(string: "https://umd.edu")!)
                        .padding()
                        .padding(.top, 25.0)
                        .foregroundColor(.black)
                        .frame(width: 395, height: 49.0)
                Link("FACULTY & STAFF",  destination: URL(string: "https://umd.edu")!)
                        .padding()
                        .padding(.top, 25.0)
                        .foregroundColor(.black)
                        .frame(width: 395, height: 49.0)
                Link("SERVICES",  destination: URL(string: "https://umd.edu")!)
                        .padding()
                        .padding(.top, 2.0)
                        .foregroundColor(.black)
                        .frame(width: 395, height: 60.0)
            }
                .background(Color(red: 1.0, green: 0.8392156862745098, blue: 0.0))
                }
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
