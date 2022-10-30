//
//  ContentView.swift
//  Task Three
//
//  Created by Caitlin Riley on 2022/09/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            ZStack{
                Color("Background")
                    .edgesIgnoringSafeArea(.all)
                
                
                VStack{
                    
                    
                    VStack{
                        Text("I Can Chief")
                            .font(.system(size: 40, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        //  .frame(width: 330, height: 60)
                        
                        
                        Text("Cooking made easy")
                            .font(.system(size: 18, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        
                        
                    }
                    .padding(.bottom, 40)
                    
                    
                    NavigationLink (destination: DinnerForOne()){
                        
                        VStack{
                            
                            Image("One")
                                .resizable()
                                .frame(width: 600, height: 280)
                        }
                        .frame(width: 330, height: 120)
                        .padding()
                        .background(.red)
                        .cornerRadius(20)
                        .padding(.bottom, 5)
                        
                    }
                    
                    
                    
                    
                    
                    VStack{
                        Text("Dinner for One")
                            .font(.system(size: 18, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        
                    }
                    .padding(.bottom, 10)
                    
                    
                    NavigationLink(destination: DinnerForTwo()){
                        
                        VStack{
                            
                            Image("Two")
                                .resizable()
                                .frame(width: 600, height: 300)
                            
                        }
                        .frame(width: 330, height: 120)
                        .padding()
                        .background(.red)
                        .cornerRadius(20)
                        .padding(.bottom, 5)
                        
                    }
                    
                    
                    
                    VStack{
                        Text("Dinner for Two")
                            .font(.system(size: 18, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        
                    }
                    .padding(.bottom, 10)
                    
                    
                    NavigationLink(destination: Desert()){
                        VStack{
                            
                            Image("Desert")
                                .resizable()
                                .frame(width: 450, height: 250)
                            
                        }
                        .frame(width: 330, height: 120)
                        .padding()
                        .background(.red)
                        .cornerRadius(20)
                        .padding(.bottom, 5)
                    }
                    
                    VStack{
                        Text("Can't live without Desert")
                            .font(.system(size: 18, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        
                    }
                    
                    Spacer()
                    
                }
                
                
                
            }
        }
        
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
