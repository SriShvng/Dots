//
//  Contact_Us.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/26/23.
//

import SwiftUI

struct Contact_Us: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Image("Regents")
                        .resizable()
                        .ignoresSafeArea()
                        .scaledToFit()
                        .frame(alignment: .top)
                        .frame(width: 400, height: 400)
                    Spacer()
                    Text("CONTACT")
                        .foregroundColor(Color(red: 0.998, green: 0.841, blue: 0.01))
                        .padding()
                        .padding(.top,-250)
                        .fontWeight(.heavy)
                        .frame(width: 230, height: 40)
                        .font(.system(size: 40))
                    Text("EMAIL")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -200)
                        .padding(.top, -80)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                    Text("______")
                        .padding(.leading, -187)
                        .padding(.top, -60)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                        .foregroundColor(Color(hue: 0.152, saturation: 1.0, brightness: 1.0))
                    Text("Transportation@umd.edu")
                        .padding(.leading, -160)
                        .padding(.top, -30)
                        .font(.system(size: 18))
                        .fontWeight(.medium)
                        .foregroundColor(.red)
                    Text("GIVE US A CALL")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -200)
                        .padding(.top, 1)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                    Text("______________")
                        .padding(.leading, -188)
                        .padding(.top, -35)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                        .foregroundColor(Color(hue: 0.152, saturation: 1.0, brightness: 1.0))
                    
                    Text("Main Phone/Customer Service:")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -109)
                        .padding(.top, -18)
                        .fontWeight(.heavy)
                        .font(.system(size: 17))
                    Text("301-314-3687 (DOTS)")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -179)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                }
                Group{
                    Text("Charter Services:")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -200)
                        .padding(.top, -18)
                        .fontWeight(.heavy)
                        .font(.system(size: 17))
                    Text("301-314-7271")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -190)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                    Text("Special Event Reservations:")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -133)
                        .padding(.top, -18)
                        .fontWeight(.heavy)
                        .font(.system(size: 17))
                    Text("301-314-1435")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -190)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                    Text("BikeUMD:")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -199)
                        .padding(.top, -18)
                        .fontWeight(.heavy)
                        .font(.system(size: 17))
                    Text("301-314-9734")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -190)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                    Text("Marketing & Communications:")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -110)
                        .padding(.top, -18)
                        .fontWeight(.heavy)
                        .font(.system(size: 17))
                    Text("301-314-7270")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -190)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                    Text("Advertising:")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -200)
                        .padding(.top, -18)
                        .fontWeight(.heavy)
                        .font(.system(size: 17))
                    Text("301-314-7270")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -190)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                }
                Group{
                    Text("OUR OFFICE")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -199)
                        .padding(.top, -2)
                        .fontWeight(.heavy)
                        .font(.system(size: 27))
                       // .background(Color(.yellow))
                        .frame(width: 392, height: 50)
                }
                .background(Color(red: 1.0, green: 0.8392156862745098, blue: 0.0))
                Group{
                    Text("ADDRESS")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -192)
                        .padding(.top, -9)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                    Text("Transportation Services \n8056 Regents Drive \nUniversity of Maryland Bldg. 202 \nCollege Park, MD 20742")
                        .multilineTextAlignment(.leading)
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -75)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                    Text("HOURS")
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -190)
                        .padding(.top, -25)
                        .fontWeight(.heavy)
                        .font(.system(size: 20))
                    Text("Monday - Friday \n8:15 a.m. - 4 p.m.")
                        .multilineTextAlignment(.leading)
                        .padding()
                        .frame(alignment: .leading)
                        .padding(.leading, -175)
                        .padding(.top, -28)
                        .fontWeight(.medium)
                        .font(.system(size: 17))
                    Image("shuttle-um")
                        .resizable()
                        .ignoresSafeArea()
                        .scaledToFit()
                        .frame(alignment: .top)
                        .frame(width: 400, height: 400)
                        .padding(.top,-70)
                    Text("STUDENT RESEARCH PAPERS")
                        .foregroundColor(Color(hue: 0.14, saturation: 0.0, brightness: 0.037))
                        .padding()
                        .padding(.top,-350)
                        .fontWeight(.heavy)
                        .frame(width: 250, height: 40)
                        .font(.system(size: 30))
                    Text("If you are writing a paper or proposal about DOTS, we encourage you to start your research by exploring our website. Our current sustainability programs are summarized under [Sustainable Transportation](https://transportation.umd.edu/sustainable-transportation). Our [annual reports](https://transportation.umd.edu/about-us#annual) clearly lay out our finances, as well as other statistics such as Shuttle-UM ridership, number of parking spaces or our organizational structure. DOTS does not handle issues related to vehicular or pedestrian traffic on campus.")
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 20)
                        .fontWeight(.medium)
                        .padding(.top,-90)
                        .font(.system(size: 16))
                        .padding(.trailing, 12)
                    Text("If, after you have looked at all of these resources, you still need information or require an interview, please email Emily Cosci, the Assistant Director of Marketing & Communications at ecosci@umd.edu.")
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 20)
                        .fontWeight(.medium)
                        .padding(.top, 5)
                        .font(.system(size: 16))
                        .padding(.trailing, 12)
                    Text("Your email should include the following \ninformation:")
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 0)
                        .fontWeight(.heavy)
                        .padding(.top, 5)
                        .font(.system(size: 18))
                        .padding(.trailing, 12)
                    Text("\n•Your name, contact information, and the class you are preparing for \n•Your deadline for the requested information \n•The questions you need answered/want to ask in an interview Requests for data may take one week or more to fulfill.")
                        .multilineTextAlignment(.leading)
                        .padding(.leading, 20)
                        .fontWeight(.medium)
                        .padding(.top, -18)
                        .font(.system(size: 16))
                        .padding(.trailing, 12)
                    
                }
            }
        }
        Spacer()
    }
}

struct Contact_Us_Previews: PreviewProvider {
    static var previews: some View {
        Contact_Us()
    }
}