//
//  About_Us.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/26/23.
//

import SwiftUI

struct About_Us: View {
    @State private var showDetail = false
    @State private var Annual_Report = false
    @State private var Newsroom = false
    @State private var Events = false
    @State private var Employment = false
    @State private var Contact_Us = false
    var body: some View {
        
        NavigationView
        {
            VStack(alignment: .leading, spacing: -16)
            {
                HStack(spacing: -28){
                Button(action:  { Annual_Report = true })
                {
                        Image(systemName:  "chevron.down")
                            .labelStyle(.iconOnly)
                            .imageScale(.medium)
                            .fontWeight(.bold)
                            .frame(width:  24, height:  24)
                            .foregroundColor(.red)
                            .rotationEffect(.degrees(showDetail ? 90 : 0))
                            .scaleEffect(showDetail ? 1.5 : 1)
                            .padding()
                            .padding(.leading, -5.0)
                            .animation(.easeInOut, value: showDetail)
                    }
                NavigationLink("", destination: Dots.Annual_Report(), isActive:  $Annual_Report)
                    Text("ANNUAL REPORT")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                        .padding(.leading, 40.0)
                Spacer()
                };
                HStack(spacing: -28){
                Button(action:  { Newsroom = true })
                {
                        Image(systemName:  "chevron.down")
                            .labelStyle(.iconOnly)
                            .imageScale(.medium)
                            .fontWeight(.bold)
                            .frame(width:  24, height:  24)
                            .foregroundColor(.red)
                            .rotationEffect(.degrees(showDetail ? 90 : 0))
                            .scaleEffect(showDetail ? 1.5 : 1)
                            .padding()
                            .padding(.leading, -5.0)
                            .animation(.easeInOut, value: showDetail)
                    }
                NavigationLink("", destination: Dots.Newsroom(), isActive:  $Newsroom)
                    Text("NEWSROOM")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                        .padding(.leading, 40.0)
                Spacer()
                };HStack(spacing: -28){
                    Button(action:  { Events = true })
                    {
                            Image(systemName:  "chevron.down")
                                .labelStyle(.iconOnly)
                                .imageScale(.medium)
                                .fontWeight(.bold)
                                .frame(width:  24, height:  24)
                                .foregroundColor(.red)
                                .rotationEffect(.degrees(showDetail ? 90 : 0))
                                .scaleEffect(showDetail ? 1.5 : 1)
                                .padding()
                                .padding(.leading, -5.0)
                                .animation(.easeInOut, value: showDetail)
                        }
                    NavigationLink("", destination: Dots.Events(), isActive:  $Events)
                        Text("EVENTS")
                            .fontWeight(.bold)
                            .padding(.bottom, 0.0)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                            .padding(.leading, 40.0)
                    Spacer()
                    };HStack(spacing: -28){
                        Button(action:  { Employment = true })
                        {
                                Image(systemName:  "chevron.down")
                                    .labelStyle(.iconOnly)
                                    .imageScale(.medium)
                                    .fontWeight(.bold)
                                    .frame(width:  24, height:  24)
                                    .foregroundColor(.red)
                                    .rotationEffect(.degrees(showDetail ? 90 : 0))
                                    .scaleEffect(showDetail ? 1.5 : 1)
                                    .padding()
                                    .padding(.leading, -5.0)
                                    .animation(.easeInOut, value: showDetail)
                            }
                        NavigationLink("", destination: Dots.Employment(), isActive:  $Employment)
                            Text("EMPLOYMENT")
                                .fontWeight(.bold)
                                .padding(.bottom, 0.0)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                                .padding(.leading, 40.0)
                        Spacer()
                        };HStack(spacing: -28){
                            Button(action:  { Contact_Us = true })
                            {
                                    Image(systemName:  "chevron.down")
                                        .labelStyle(.iconOnly)
                                        .imageScale(.medium)
                                        .fontWeight(.bold)
                                        .frame(width:  24, height:  24)
                                        .foregroundColor(.red)
                                        .rotationEffect(.degrees(showDetail ? 90 : 0))
                                        .scaleEffect(showDetail ? 1.5 : 1)
                                        .padding()
                                        .padding(.leading, -5.0)
                                        .animation(.easeInOut, value: showDetail)
                                }
                            NavigationLink("", destination: Dots.Contact_Us(), isActive:  $Contact_Us)
                                Text("CONTACT US")
                                    .fontWeight(.bold)
                                    .padding(.bottom, 0.0)
                                    .foregroundColor(Color(hue: 1.0, saturation: 0.842, brightness: 0.869))
                                    .padding(.leading, 40.0)
                            Spacer()
                            };
            }
            .padding(.top, -290.0)
            Spacer()
        }
    }
}

struct About_Us_Previews: PreviewProvider {
    static var previews: some View {
        About_Us()
    }
}
