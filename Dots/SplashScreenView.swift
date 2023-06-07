//
//  SplashScreenView.swift
//  Dots
//
//  Created by Shivangi Srivastava on 6/8/23.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    var body: some View {
        if isActive{
            ContentView()
        }
        else{
            VStack{
                VStack{
                    Image("UMD_DOTS_Logo")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio( contentMode:  .fit)
                }
                .scaleEffect(size)
                .onAppear{
                    withAnimation(.easeIn(duration: 2)){
                        self.size = 0.9
                    }
                    
                }
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline:  .now() + 2.5){
                    self.isActive = true
                }
            }
        }
    }
}
            struct SplashScreenView_Previews: PreviewProvider {
                static var previews: some View {
                    SplashScreenView()
                }
            }

