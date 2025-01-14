//
//  SideMenuView.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/8/23.
//

import SwiftUI

struct SideMenuView: View {
    @Binding var isShowing: Bool
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.white]), startPoint:  .top, endPoint:  .bottom)
                .ignoresSafeArea()
            VStack(){
                SideMenuHeaderView(isShowing:  $isShowing)

                SideMenuOptionView()
                    .padding(.top, -600.0)
                
                FooterView()
            }
            
        }
        .navigationBarHidden(true)
    }
}

struct SideMenuView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuView(isShowing:  .constant(true))
    }
}
