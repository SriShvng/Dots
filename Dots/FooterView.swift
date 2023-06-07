//
//  FooterView.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/23/23.
//

import SwiftUI
struct FooterView: View {
    var body: some View {
        VStack {
            HStack(alignment: .bottom, spacing:  28){
                Link(destination: URL(string: "https://www.instagram.com/dots_umd/")!) {
                    Image("Insta")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
                Link(destination: URL(string: "https://twitter.com/dots_umd")!) {
                    Image("Twitter")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
                Link(destination: URL(string: "https://www.facebook.com/dotsumd")!) {
                    Image("fb")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
            }
            .padding(.leading, 18)
            .padding(.trailing,10.0)
            .padding(.top, 5)
            .padding(.bottom)
        }
        .padding(.bottom, -20)
    }
        
    struct FooterView_Previews: PreviewProvider {
        static var previews: some View {
            FooterView()
                .previewLayout(.fixed(width: 375, height: 60))
        }
    }}
