//
//  DinnerForOne.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/19.
//

import SwiftUI

struct DinnerForOne: View {
    
    var recipes: [Recipes] = RecipeData
    
    var body: some View {
        
        NavigationView{
            
            ZStack{
                Color("Background")
                    .edgesIgnoringSafeArea(.all)
                
         
                        
                        
                        //------------------------------------------Item One
                        
                        VStack{
                            Text("Dinner For One")
                                .font(.system(size: 40, weight: .bold, design: .default))
                                .foregroundColor(.white)
                            //  .frame(width: 330, height: 60)
                            
                            List(recipes) { recipe in
                                NavigationLink(destination: RecipeView(recipe: recipe)){
                                    RecipeItemView(recipe: recipe)
                                }
                            }
                            .listStyle(PlainListStyle())
                            
                            
                        }
                        .padding(.top, 20)
                        
                        
         
                
                    
                
            }
        }
    }
}

struct DinnerForOne_Previews: PreviewProvider {
    static var previews: some View {
        DinnerForOne()
    }
}
