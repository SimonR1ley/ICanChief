//
//  SplashScreen.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/06.
//

import SwiftUI

struct SplashScreen: View {
    
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        
        if isActive{
            ContentView()
        } else {
            VStack{
                VStack{
                    
                    Text("I Can Cheif")
                        .font(Font.custom("Baskerville-Bold", size: 50))
                        .foregroundColor(.black.opacity(0.80))
                    
                    Image("Loader")
                        .resizable()
                        .font(.system(size: 20))
                        
                        .frame(width: 430, height: 400)

                    
                   
                }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear{
                    withAnimation(.easeIn(duration: 1.2)){
                        self.size = 0.9
                        self.opacity = 1.0
                    }
                }
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    self.isActive = true
                }
            }
        }
        
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
