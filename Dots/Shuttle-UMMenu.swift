//
//  Shuttle-UMMenu.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/12/23.
//

import SwiftUI

struct Shuttle_UMMenu: View {
    var body: some View {
        NavigationView
        {
            VStack(alignment: .leading, spacing: 12){
                Text("SCHEDULES")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("SERVICE ALERT")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("SERVICE CALENDAR")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("NEW RIDER GUIDE")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("NITE RIDE")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("PARATRANSIT")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("CHARTER")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Text("ADVERTISE")
                    .fontWeight(.bold)
                    .padding(.bottom, 0.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                    .padding(.leading, -180.0)
                
                Spacer()
            }
        }
        .padding(.top, 10.0)
        Spacer()
    }
}
struct Shuttle_UMMenu_Previews: PreviewProvider {
    static var previews: some View {
        Shuttle_UMMenu()
    }
}
