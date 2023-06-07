//
//  MiddleHomePage.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/15/23.
//

import SwiftUI

struct MiddleHomePage: View {
    var body: some View {
        VStack{
            Image(systemName: "person.fill")
                .labelStyle(.iconOnly)
                .imageScale(.medium)
                .fontWeight(.heavy)
                .frame(width:  28.0, height:  24)
                .foregroundColor(.yellow)
                .padding(.leading, -180.0)
                .frame(width: 2, height:  50)
                .padding(.leading, 0.0)
            HStack(spacing:  140){
                Link("PARKING ACCOUNT",  destination: URL(string: "https://dotsumd.nupark.com/V2/Portal/Login?ReturnUrl=%2FV2%2FPortal")!)
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -40.0)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Image(systemName: "chevron.right")
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -20.0)
                    .padding(.trailing, -200)
                    .fontWeight(.bold)
            }
            Image(systemName: "dollarsign")
                .labelStyle(.iconOnly)
                .imageScale(.medium)
                .fontWeight(.heavy)
                .frame(width:  28.0, height:  24)
                .foregroundColor(.yellow)
                .padding(.leading, -180.0)
                .frame(width: 2, height:  30)
                .padding(.leading, 0.0)
            HStack(spacing:  190){
                Link("PAY CITATION",  destination: URL(string: "https://dotsumd.nupark.com/v2/Portal/citations#/citation/citationSearch")!)
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -40.0)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Image(systemName: "chevron.right")
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -20.0)
                    .padding(.trailing, -200)
                    .fontWeight(.bold)
            }
            Image(systemName: "gobackward")
                .labelStyle(.iconOnly)
                .imageScale(.medium)
                .fontWeight(.heavy)
                .frame(width:  28.0, height:  24)
                .foregroundColor(.yellow)
                .padding(.leading, -180.0)
                .frame(width: 2, height:  30)
                .padding(.leading, 0.0)
            HStack(spacing:  75){
                Link("REQUEST CITATION REVIEW",  destination: URL(string: "https://dotsumd.nupark.com/V2/Portal/Login?ReturnUrl=%2FV2%2FPortal")!)
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -40.0)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Image(systemName: "chevron.right")
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -20.0)
                    .padding(.trailing, -200)
                    .fontWeight(.bold)
            }
            Image(systemName: "exclamationmark.triangle.fill")
                .labelStyle(.iconOnly)
                .imageScale(.medium)
                .fontWeight(.heavy)
                .frame(width:  28.0, height:  24)
                .foregroundColor(.yellow)
                .padding(.leading, -180.0)
                .frame(width: 2, height:  30)
                .padding(.leading, 0.0)
            HStack(spacing:  70){
                Link("PARKING IMPACT CALENDAR",  destination: URL(string: "https://calendar.transportation.umd.edu")!)
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -40.0)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Image(systemName: "chevron.right")
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -20.0)
                    .padding(.trailing, -200)
                    .fontWeight(.bold)
            }
            Image(systemName: "desktopcomputer")
                .labelStyle(.iconOnly)
                .imageScale(.medium)
                .fontWeight(.heavy)
                .frame(width:  28.0, height:  24)
                .foregroundColor(.yellow)
                .padding(.leading, -180.0)
                .frame(width: 2, height:  30)
                .padding(.leading, 0.0)
            HStack(spacing:  200){
                Link("NOW HIRING",  destination: URL(string: "https://transportation.umd.edu/about-us/employment")!)
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -40.0)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Image(systemName: "chevron.right")
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, -20.0)
                    .padding(.trailing, -200)
                    .fontWeight(.bold)
            }
        }
        VStack{
            HStack(spacing:  170){
                Link("TRANSIT APP",  destination: URL(string: "https://transitapp.com")!)
                    .padding()
                    .padding(.top, -11.0)
                    .padding(.leading, -60.0)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                Image(systemName: "chevron.right")
                    .padding()
                    .padding(.top, -26.0)
                    .padding(.leading, 1.0)
                    .padding(.trailing, -200)
                    .fontWeight(.bold)
            }
        }
    }
}

struct MiddleHomePage_Previews: PreviewProvider {
    static var previews: some View {
        MiddleHomePage()
    }
}
