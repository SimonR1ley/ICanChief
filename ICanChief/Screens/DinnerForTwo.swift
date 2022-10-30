//
//  DinnerForTwo.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/19.
//

import SwiftUI

struct DinnerForTwo: View {
    
    var recipes: [RecipesTwoModel] = RecipeTwoData
    
    var body: some View {
        ZStack{
       Color("Background")
                .edgesIgnoringSafeArea(.all)
            
//            ScrollView{
//
//                VStack{
//
//
//                    //------------------------------------------Item One
//
//                    VStack{
//                        Text("Dinner For Two")
//                            .font(.system(size: 40, weight: .bold, design: .default))
//                            .foregroundColor(.white)
//                        //  .frame(width: 330, height: 60)
//
//
//                    }
//                    .padding(.bottom, 20)
//                    .padding(.top, 20)
//
//
//
//                    Group{
//
//                        VStack{
//
//                            VStack{
//                                Text("Spicy Turkey Tenderloin")
//                                    .font(.system(size: 26, weight: .bold, design: .default))
//                                    .foregroundColor(.white)
//
//                            }
//                            .padding(.bottom, 10)
//                            .padding(.top, 10)
//
//
//                            VStack{
//
//                                Image("Spicy-Turkey")
//                                    .resizable()
//                                    .frame(width: 450, height: 450)
//
//
//                            }
//                            .frame(width: 320, height: 300)
//                            .padding()
//                            .background(.red)
//                            .cornerRadius(20)
//                            .padding(.bottom, 5)
//
//
//
//                            HStack(spacing: 50){
//
//                                Text("Cook Time: 20 min")
//                                    .font(.system(size: 18, weight: .bold, design: .default))
//                                    .foregroundColor(.black)
//
//                                Text("Ingredients: 5")
//                                    .font(.system(size: 18, weight: .bold, design: .default))
//                                    .foregroundColor(.black)
//
//
//                            }
//                            .frame(width: 320, height: 30)
//                            .padding()
//                            .background(Color("Banner"))
//                            .cornerRadius(15)
//                            .padding(.bottom, 20)
//
//                        }
//                        .frame(width: 380, height: 500)
//                        .background(Color("MainBanner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//
//                    }
//
//
//
//
//                    Group{
//
//                        VStack{
//
//                        VStack{
//                            Text("Lazy Lasagna")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//                        .padding(.top, 10)
//
//
//                        VStack{
//
//                            Image("Lazy-Lasagna")
//                                .resizable()
//                                .frame(width: 450, height: 350)
//
//
//                        }
//                        .frame(width: 320, height: 300)
//                        .padding()
//                        .background(.red)
//                        .cornerRadius(20)
//                        .padding(.bottom, 5)
//
//
//                        HStack(spacing: 50){
//
//                            Text("Cook Time: 20 min")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//                            Text("Ingredients: 8")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//
//                        }
//                        .frame(width: 320, height: 30)
//                        .padding()
//                        .background(Color("Banner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//                        }
//                        .frame(width: 380, height: 500)
//                        .background(Color("MainBanner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//                    }
//
//
//                    Group{
//
//                        VStack{
//
//                        VStack{
//                            Text("Little Cheddar Meat Loaves")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//                        .padding(.top, 10)
//
//
//                        VStack{
//
//                            Image("Little-Cheddar-Meat-Loaves")
//                                .resizable()
//                                .frame(width: 450, height: 350)
//
//
//                        }
//                        .frame(width: 320, height: 300)
//                        .padding()
//                        .background(.red)
//                        .cornerRadius(20)
//                        .padding(.bottom, 5)
//
//
//                        HStack(spacing: 50){
//
//                            Text("Cook Time: 15 min")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//                            Text("Ingredients: 12")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//
//                        }
//                        .frame(width: 320, height: 30)
//                        .padding()
//                        .background(Color("Banner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//                        }
//                        .frame(width: 380, height: 500)
//                        .background(Color("MainBanner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//                    }
//
//
//                    Group{
//
//                        VStack{
//
//                        VStack{
//                            Text("Chicken Sandwiches")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//                        .padding(.top, 10)
//
//
//                        VStack{
//
//                            Image("Parmesan-Chicken")
//                                .resizable()
//                                .frame(width: 450, height: 350)
//
//
//                        }
//                        .frame(width: 320, height: 300)
//                        .padding()
//                        .background(.red)
//                        .cornerRadius(20)
//                        .padding(.bottom, 5)
//
//
//                        HStack(spacing: 50){
//
//                            Text("Cook Time: 20 min")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//                            Text("Ingredients: 8")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//
//                        }
//                        .frame(width: 320, height: 30)
//                        .padding()
//                        .background(Color("Banner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//                        }
//                        .frame(width: 380, height: 500)
//                        .background(Color("MainBanner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//                    }
//
//
//                    Group{
//
//                        VStack{
//
//                        VStack{
//                            Text("Barley Beef Burgers")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//                        .padding(.top, 10)
//
//
//                        VStack{
//
//                            Image("Burger")
//                                .resizable()
//                                .frame(width: 450, height: 350)
//
//
//                        }
//                        .frame(width: 320, height: 300)
//                        .padding()
//                        .background(.red)
//                        .cornerRadius(20)
//                        .padding(.bottom, 5)
//
//
//                        HStack(spacing: 50){
//
//                            Text("Cook Time: 15 min")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//                            Text("Ingredients: 14")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//
//                        }
//                        .frame(width: 320, height: 30)
//                        .padding()
//                        .background(Color("Banner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//                        }
//                        .frame(width: 380, height: 500)
//                        .background(Color("MainBanner"))
//                        .cornerRadius(15)
//                        .padding(.bottom, 20)
//
//                    }
//
//
//                }
//
//            }
            
            
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
                                    NavigationLink(destination: RecipeTwoView(recipe: recipe)){
                                        RecipeTwoItemView(recipe: recipe)
                                    }
                                }
                                .listStyle(PlainListStyle())
                                
                                
                            }
                            .padding(.top, 20)
                            
                            
             
                    
                        
                    
                }
            }
            
        }
    }
}

struct DinnerForTwo_Previews: PreviewProvider {
    static var previews: some View {
        DinnerForTwo()
    }
}
