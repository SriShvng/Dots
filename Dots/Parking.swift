//
//  Parking.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/26/23.
//

import SwiftUI
struct Parking: View {
    var body: some View {
        NavigationView
        {
            VStack(alignment: .leading, spacing: 12){
                Text("CITATION & REVIEWS")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("TOWING")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("MAPS")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("FACULTY & STAFF")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("STUDENTS")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("VISITORS")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("ATHLETICS PARKING")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("EVENTS PLANNING REQUEST")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                
                Text("ACCESSIBLE PARKING")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -120.0)
                Spacer()
            }
        }
        .padding(.top, 15.0)
       // .padding(.leading, 0)
        Spacer()
    }
    }


struct Parking_Previews: PreviewProvider {
    static var previews: some View {
        Parking()
    }
}
