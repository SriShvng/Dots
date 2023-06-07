//
//  Employment.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/26/23.
//

import SwiftUI

struct Employment: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Image("Employment")
                        .resizable()
                        .ignoresSafeArea()
                        .scaledToFit()
                        .frame(alignment: .top)
                        .padding(.top,-140)
                        .frame(width: 400, height: 400)
                    Spacer()
                    Text("EMPLOYMENT")
                        .foregroundColor(Color(hue: 0.14, saturation: 0.782, brightness: 0.986))
                        .padding()
                        .padding(.top,-380)
                        .padding(.leading,-70)
                        .fontWeight(.heavy)
                        .frame(width: 430, height: 40)
                        .font(.system(size: 40))
                    Text("WORK WITH US")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -200)
                        .padding(.top, -180)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                    Text("______________")
                        .padding(.leading, -187)
                        .padding(.top, -160)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                        .foregroundColor(Color(hue: 0.152, saturation: 1.0, brightness: 1.0))
                    Text("We are committed to the development of both student and full-time employees who work with us. Many of our student employees go on to accept full-time positions within our department after graduation.")
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 35)
                        .fontWeight(.medium)
                        .padding(.top,-130)
                        .font(.system(size: 16))
                        .padding(.trailing, 20)
                        .padding(.bottom, -300)
                    Group
                    {
                        Text("STUDENT OPPORTUNITIES")
                            .padding()
                            .frame(alignment: .leading)
                            .padding(.leading, -110)
                           .padding(.top, -155)
                            .fontWeight(.heavy)
                            .font(.system(size: 20))
                            .frame(width: 392, height: 290)
                            .background(Color(hue: 0.05, saturation: 0.012, brightness: 0.958))

                        Text("_______________________")
                            .padding(.leading, -99)
                            .padding(.top, -275)
                            .fontWeight(.heavy)
                            .font(.system(size: 20))
                            .foregroundColor(Color(hue: 0.152, saturation: 1.0, brightness: 1.0))
                        Text("SHUTTLE-UM NITE RIDE & PARATRANSIT \nDRIVER - STUDENT")
                            .padding(.top, -250.0)
                            .padding(.leading, -55.0)
                            .fontWeight(.heavy)
                            .font(.system(size: 15))
                        Text("$16.50/HR; PART-TIME")
                            .padding(.top, -220.0)
                            .padding(.leading, -180.0)
                            .fontWeight(.medium)
                            .frame(width: 392, height: 5)
                            .font(.system(size: 15))
                        Text("Drive our smaller NITE Ride and Paratransit vehicles, no commercial driver’s license (CDL required). NITE Ride is Shuttle-UM’s overnight, on-demand service that serves campus seven days a week. Paratransit is our subscription, on-demand service that provides curb-to-curb transportation for individuals with disabilities.")
                            .padding(.top, -200)
                            .padding(.leading,33)
                            .padding(.trailing, 30)
                            .fontWeight(.medium)
                            .font(.system(size: 15))
                        Text("[READ MORE](https://transportation.umd.edu/about-us/employment/shuttle-um-nite-ride-paratransit-driver-student)")
                            .padding(.top, -75)
                            .padding(.leading, -180)
                            .fontWeight(.heavy)
                    }
                    .padding(.top,-10)
                    .background(Color(hue: 0.14, saturation: 0.143, brightness: 1.0))
                    Group
                    {
                        Text("SHUTTLE-UM TRANSIT BUS DRIVER - STUDENT")
                            .padding(.top, -90.0)
                            .padding(.leading, -8.0)
                            .fontWeight(.heavy)
                            .frame(width: 392, height: 200)
                            .background(Color(hue: 0.05, saturation: 0.012, brightness: 0.958))
                            .font(.system(size: 15))
                        Text("$18.50/HR; PART-TIME")
                            .padding(.top, -135.0)
                            .padding(.leading, -180.0)
                            .fontWeight(.medium)
                            .frame(width: 392, height: 5)
                            .font(.system(size: 15))
                        Text("DOTS Shuttle-UM drivers provide safe, dependable and timely transportation to the university community. This position includes paid training, ability to work limited NITE Ride and Paratransit shifts during training, flexible hours and opportunities for advancement.")
                            .padding(.top, -120)
                            .padding(.leading,38)
                            .padding(.trailing, 30)
                            .fontWeight(.medium)
                            .font(.system(size: 15))
                        Text("[READ MORE](https://transportation.umd.edu/about-us/employment/shuttle-um-transit-bus-driver-student)")
                            .padding(.top, -15)
                            .padding(.leading, -180)
                            .fontWeight(.heavy)
                    }
                    .padding(.top,-45)
                    .background(Color(hue: 0.14, saturation: 0.143, brightness: 1.0))
                    Group
                    {
                        Text("PARTS ASSISTANT - STUDENT")
                            .padding(.top, -89.0)
                            .padding(.leading, -135.0)
                            .fontWeight(.heavy)
                            .frame(width: 392, height: 200)
                            .background(Color(hue: 0.05, saturation: 0.012, brightness: 0.958))
                            .font(.system(size: 15))
                        Text("$16.50/HR; PART-TIME")
                            .padding(.top, -159.0)
                            .padding(.leading, -180.0)
                            .fontWeight(.medium)
                            .frame(width: 392, height: 5)
                            .font(.system(size: 15))
                        Text("The mission of Shuttle-UM student-operated Transit System is to provide safe and dependable transportation to university students, faculty, and staff, and to function as a learning environment for students.")
                            .padding(.top, -139)
                            .padding(.leading,33)
                            .padding(.trailing, 30)
                            .fontWeight(.medium)
                            .font(.system(size: 15))
                        Text("[READ MORE](https://transportation.umd.edu/about-us/employment/parts-assistant-student)")
                            .padding(.top, -49)
                            .padding(.leading, -180)
                            .fontWeight(.heavy)
                    }
                    .padding(.top,-15)
                    .background(Color(hue: 0.14, saturation: 0.143, brightness: 1.0))
                    Group
                    {
                        Text("MAINTENANCE ASSISTANT - STUDENT")
                            .padding(.top, -80.0)
                            .padding(.leading, -75.0)
                            .fontWeight(.heavy)
                            .frame(width: 392, height: 185)
                            .background(Color(hue: 0.05, saturation: 0.012, brightness: 0.958))
                            .font(.system(size: 15))
                        Text("$16.50/HR; PART-TIME")
                            .padding(.top, -145.0)
                            .padding(.leading, -180.0)
                            .fontWeight(.medium)
                            .frame(width: 392, height: 5)
                            .font(.system(size: 15))
                        Text("Maintenance Assistants will assist in performing routine maintenance on all Shuttle-UM and DOTS vehicles. This non-CDL position is an essential component to the Shuttle-UM Transit System.")
                            .padding(.top, -125)
                            .padding(.leading,30)
                            .padding(.trailing, 30)
                            .fontWeight(.medium)
                            .font(.system(size: 15))
                        Text("[READ MORE](https://transportation.umd.edu/about-us/employment/maintenance-assistant-student)")
                            .padding(.top, -50)
                            .padding(.leading, -180)
                            .fontWeight(.heavy)
                    }
                    .padding(.top,-15)
                    .background(Color(hue: 0.14, saturation: 0.143, brightness: 1.0))
                }
                VStack{
                    Group
                    {
                        Text("HUMAN RESOURCES ASSISTANT - STUDENT")
                            .padding(.top, -105.0)
                            .padding(.leading, -33.0)
                            .fontWeight(.heavy)
                            .frame(width: 392, height: 240)
                            .background(Color(hue: 0.05, saturation: 0.012, brightness: 0.958))
                            .font(.system(size: 15))
                        Text("$16.50/HR; PART-TIME")
                            .padding(.top, -193.0)
                            .padding(.leading, -180.0)
                            .fontWeight(.medium)
                            .frame(width: 392, height: 5)
                            .font(.system(size: 15))
                        Text("The Student Human Resource Assistant(SHRA) works with and assists the Student Human Resources Manager in facilitating the recruitment and hiring process for student positions at the Department of Transportation Services Additionally, the SHRA promotes a fun, supportive and professional work environment.")
                            .padding(.top, -170)
                            .padding(.leading,38)
                            .padding(.trailing, 30)
                            .fontWeight(.medium)
                            .font(.system(size: 15))
                        Text("[READ MORE](https://transportation.umd.edu/about-us/employment/human-resources-assistant-student)")
                            .padding(.top, -45)
                            .padding(.leading, -180)
                            .fontWeight(.heavy)
                    }
                    .padding(.top,-15)
                    .background(Color(hue: 0.14, saturation: 0.143, brightness: 1.0))
                    Group
                    {
                        Text("SPECIAL EVENTS STAFF - STUDENT")
                            .padding(.top, -80.0)
                            .padding(.leading, -100.0)
                            .fontWeight(.heavy)
                            .frame(width: 392, height: 185)
                            .background(Color(hue: 0.05, saturation: 0.012, brightness: 0.958))
                            .font(.system(size: 15))
                        Text("$16.50/HR; PART-TIME")
                            .padding(.top, -143.0)
                            .padding(.leading, -180.0)
                            .fontWeight(.medium)
                            .frame(width: 392, height: 5)
                            .font(.system(size: 15))
                        Text("The Student Special Events position is a very hands-on job that is perfect for outgoing and friendly students who want a position that offers more than just working behind a desk.")
                            .padding(.top, -120)
                            .padding(.leading,35)
                            .padding(.trailing, 30)
                            .fontWeight(.medium)
                            .font(.system(size: 15))
                        Text("[READ MORE](https://transportation.umd.edu/about-us/employment/special-events-staff-student)")
                            .padding(.top, -50)
                            .padding(.leading, -180)
                            .fontWeight(.heavy)
                    }
                    .padding(.top,-15)
                    .background(Color(hue: 0.14, saturation: 0.143, brightness: 1.0))
                }
            }
        }
    }
}

struct Employment_Previews: PreviewProvider {
    static var previews: some View {
        Employment()
    }
}
