//
//  SideMenuOptionView.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/8/23.
//

import SwiftUI

struct SideMenuOptionView: View {
    @State private var showDetail = false
    @State private var Shuttle_UMMenu = false
    @State private var Parking = false
    @State private var Sustainable_Transportation = false
    @State private var BikeUMD = false
    @State private var Safety = false
    @State private var About_Us = false
    var body: some View {
        NavigationView{
            VStack(alignment: .leading, spacing:  -20)
            {
                HStack(spacing:  -28){
                    Button(action:  { Shuttle_UMMenu = true })
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
                    NavigationLink("", destination: Dots.Shuttle_UMMenu(), isActive:  $Shuttle_UMMenu)
                        Text("Shuttle-UM")
                            .fontWeight(.bold)
                            .padding(.bottom, 0.0)
                            .padding(.leading, 43.0)
                        Spacer()
                    
                };
                HStack(spacing:  -28){
                    Button(action:  { Parking = true })
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
                    NavigationLink("", destination: Dots.Parking(), isActive:  $Parking)
                    Text("Parking")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .padding(.leading, 43.0)
                    Spacer()
                };
                HStack(spacing:  -28){
                    Button(action:  { Sustainable_Transportation = true })
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
                    NavigationLink("", destination: Dots.Sustainable_Transportation(), isActive:  $Sustainable_Transportation)
                    Text("Sustainable Transportation")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .padding(.leading, 43.0)
                    Spacer()
                };
                HStack(spacing:  -28){
                    Button(action:  { BikeUMD = true })
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
                    NavigationLink("", destination: Dots.BikeUMD(), isActive:  $BikeUMD)
                    Text("BikeUMD & E-Scooters")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .padding(.leading, 43.0)
                    Spacer()
                };
                HStack(spacing:  -28){
                    Button(action:  { Safety = true })
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
                    NavigationLink("", destination: Dots.Safety(), isActive:  $Safety)
                    Text("Safety")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .padding(.leading, 43.0)
                    Spacer()
                };
                HStack(spacing:  -28){
                    Button(action:  { About_Us = true })
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
                    NavigationLink("", destination: Dots.About_Us(), isActive:  $About_Us)
                    Text("About US")
                        .fontWeight(.bold)
                        .padding(.bottom, 0.0)
                        .padding(.leading, 43.0)
                    Spacer()
                };
                Spacer()
            }
            Spacer()
        }
    }
    }
struct SideMenuOptionView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuOptionView()
    }
}
