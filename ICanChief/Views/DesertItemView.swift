//
//  DesertItemView.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/30.
//

import SwiftUI

struct DesertItemView: View {
   
    var recipe: DesertsModel
    
    var body: some View {
        
        Group{
            
            VStack{
            
            VStack{
                Text(recipe.name)
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .foregroundColor(.white)
                
            }
            .padding(.bottom, 10)
            
            
            VStack{
                
                Image(recipe.image)
                    .resizable()
                    .frame(width: 700, height: 450)
                
                
            }
            .frame(width: 320, height: 300)
            .padding()
            .background(.red)
            .cornerRadius(20)
            .padding(.bottom, 5)
            
            
            
            HStack(spacing: 35){
                
                Text("Cook Time: \(recipe.cookTime) min")
                    .font(.system(size: 18, weight: .bold, design: .default))
                    .foregroundColor(.black)
                
                Text("Ingredients: \(recipe.ingredientNumber)")
                    .font(.system(size: 18, weight: .bold, design: .default))
                    .foregroundColor(.black)
                
                
            }
            .frame(width: 320, height: 30)
            .padding()
            .background(Color("Banner"))
            .cornerRadius(15)
            .padding(.bottom, 20)
                
            }
            .frame(width: 380, height: 500)
            .background(Color("MainBanner"))
            .cornerRadius(15)
            .padding(.bottom, 20)
            
            
        }
        
    }
}
    

struct DesertItemView_Previews: PreviewProvider {
    static var previews: some View {
        DesertItemView(recipe: DesertsData[0])
    }
}
