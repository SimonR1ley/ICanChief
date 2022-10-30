//
//  DesertView.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/30.
//

import SwiftUI

struct DesertView: View {
    
    var recipe: DesertsModel
    
    var body: some View {
        
        ZStack(alignment: .top){
            Color("Background")
                     .edgesIgnoringSafeArea(.all)
            
            ZStack(alignment: .top){
                Image(recipe.image)
                    .resizable()
                    .frame(width: 700, height: 450)
                    .padding(.bottom, 20)
                
                
                
                    
                
                
                VStack{
                    
                    ScrollView{
                    
                        Text("Recipe")
                            .font(.system(size: 40, weight: .bold, design: .default))
                            .foregroundColor(.black)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        
                    VStack{
                        Text(recipe.name)
                            .font(.system(size: 22, design: .default))
                            .foregroundColor(.black)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                        .frame(width: 320)
                        .padding()
                        .background(Color("DescBanner"))
                        .cornerRadius(20)
                
                     
                    
                        VStack{
                            
                            
                            Group{
                                
                                Text("Ingredients")
                                .font(.system(size: 22, design: .default))
                                .foregroundColor(.black)
                                .frame(maxWidth: .infinity, alignment: .center)
                                .padding(.bottom, 10)
                            
                                
                                ForEach(recipe.ingredients, id: \.self)
                                {
                                    item in
                                    Text(item)
                                        .font(.system(size: 22, design: .default))
                                        .foregroundColor(.black)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .padding(.bottom, 2)
                                }
                                
  
                        }
                            
                           
                
                    }
                        .frame(width: 320)
                        .padding()
                        .background(Color("DescBanner"))
                        .cornerRadius(20)
                        .padding(.top, 20)
                        .padding(.bottom, 20)
                        
                        
                        VStack{
                            Group{
                                
                                Text("Instructions")
                                    .font(.system(size: 22, design: .default))
                                    .foregroundColor(.black)
                                    .frame(maxWidth: .infinity, alignment: .center)
                                    .padding(.bottom, 10)
                           
                                
                                    ForEach(recipe.preperation, id: \.self)
                                    {
                                        item in
                                        Text(item)
                                            .font(.system(size: 22, design: .default))
                                            .foregroundColor(.black)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .padding(.bottom, 10)
                                    }
                       
                            }
                        }
                        .frame(width: 320)
                            .padding()
                            .background(Color("DescBanner"))
                            .cornerRadius(20)
                            .padding(.top, 5)
                            .padding(.bottom, 20)
            
                    
                        
                        
                        
                }
                .frame(width: 360, height: 500)
                .padding()
                .background(Color("Banner"))
                .cornerRadius(20)
                .padding(.top, 360)
                
            }
            }
            
           Spacer()
        
            
            
        }
        
    }
}

struct DesertView_Previews: PreviewProvider {
    static var previews: some View {
        DesertView(recipe: DesertsData[0])
    }
}
