//
//  SideMenuHeaderView.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/8/23.
//

import SwiftUI

struct SideMenuHeaderView: View {
    @Binding var isShowing: Bool
    var body: some View {
        ZStack {
            Button(action:  {
                withAnimation(.spring()){
                    isShowing.toggle()
                }
            }, label:  {
                Image(systemName: "xmark")
                    .frame(width:  5, height:  5)
                    .foregroundColor(Color(hue: 0.264, saturation: 1.0, brightness: 0.001))
                    .fontWeight(.bold)
                    .padding(.bottom, 600.0)
                    .padding(.leading, 270.0)
                    .padding()
            })
            VStack{
                VStack(alignment:  .leading){
                    Image("UMD")
                        .resizable()
                        .scaledToFit()
                        .padding(.top, 1.0)
                        .frame(width:  150, height:  150)
                        .padding(.trailing, -30.0)
                        .frame(width:  100, height:  10)
                        
                    HStack(spacing:  12){
                        Spacer()
                    }
                    Spacer()
                }
                .padding()
            }
        }
    }
}

struct SideMenuHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuHeaderView(isShowing: .constant(true))
    }
}
