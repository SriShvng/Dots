//
//  ContentView.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/7/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowing = false
    var body: some View {
        VStack {
            Link("UNIVERSITY OF MARYLAND",  destination: URL(string: "https://umd.edu")!)
                .ignoresSafeArea()
                .padding(.leading, -150.0)
                .font(.callout)
                .foregroundColor(.white)
                .frame(width: 450, height: 50.0)
                .padding(.top, 2.0)
                .background(Color(hue: 1.0, saturation: 0.853, brightness: 0.728))
                .padding(.top, 0.0)
            NavigationView{
                ZStack {
                    if isShowing{
                        SideMenuView(isShowing:  $isShowing)
                    }
                    HomeView()
                        .offset(x: isShowing ? 450 : 0, y: 0)
                        .navigationBarItems(leading: Button(action: {
                            withAnimation(.spring()){
                                isShowing.toggle()
                            }
                        }, label: {
                            Image("UMD")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, 1.0)
                                .padding(.bottom, 5.0)
                                .frame(width: 150, height:  150)
                                .padding(.trailing, 210.0)
                              // .aspectRatio( contentMode:  .fit)
                                .foregroundColor(.black)
                            Spacer()
                        } )) } }
        } } }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HomeView: View {
    var body: some View {
        ScrollView{
            VStack{
                HomePage()
                MiddleHomePage()
                UpdateHomePage()
                Quote_Page()
                FooterView()
            }
        }
    }
}
