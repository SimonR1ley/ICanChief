//
//  Desert.swift
//  ICanChief
//
//  Created by Caitlin Riley on 2022/10/19.
//

import SwiftUI

struct Desert: View {
    
    var recipes: [DesertsModel] = DesertsData
    
    var body: some View {
        
        
        
        
            
            NavigationView{
                
                ZStack{
                    Color("Background")
                        .edgesIgnoringSafeArea(.all)
                    
             
                            
                            
                            //------------------------------------------Item One
                            
                            VStack{
                                Text("Deserts")
                                    .font(.system(size: 40, weight: .bold, design: .default))
                                    .foregroundColor(.white)
                                //  .frame(width: 330, height: 60)
                                
                                List(recipes) { recipe in
                                    NavigationLink(destination: DesertView(recipe: recipe)){
                                        DesertItemView(recipe: recipe)
                                    }
                                }
                                .listStyle(PlainListStyle())
                                
                                
                            }
                            .padding(.top, 20)
                            
                            
             
                    
                        
                    
                }
            }
        
//        ZStack{
//       Color("Background")
//                .edgesIgnoringSafeArea(.all)
//
//            ScrollView{
//
//                VStack{
//
//
//                    //------------------------------------------Item One
//
//                    VStack{
//                        Text("And Desert?")
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
//                        VStack{
//                            Text("Cookie ice cream sandwiches")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//
//
//                        VStack{
//
//                            Image("Cookie Sandwich")
//                                .resizable()
//                                .frame(width: 700, height: 450)
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
//
//                        HStack(spacing: 40){
//
//                            Text("Cook Time: 20 min")
//                                .font(.system(size: 18, weight: .bold, design: .default))
//                                .foregroundColor(.black)
//
//                            Text("Ingredients: 5")
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
//
//                    }
//
//
//                    Group{
//
//                        VStack{
//
//                        VStack{
//                            Text("Butterscotch Ice Cream")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//
//
//                        VStack{
//
//                            Image("butterscotch-banana")
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
//                        HStack(spacing: 30){
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
//                            Text("Gingerbread brownies")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//
//
//                        VStack{
//
//                            Image("gingerbread-brownies")
//                                .resizable()
//                                .frame(width: 600, height: 350)
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
//                        HStack(spacing: 30){
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
//                            Text("Lemon meringue pie")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//
//
//                        VStack{
//
//                            Image("lemon-meringue")
//                                .resizable()
//                                .frame(width: 600, height: 350)
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
//                        HStack(spacing: 30){
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
//                            Text("Choc Top and Popcorn Sundae")
//                                .font(.system(size: 26, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//
//                        }
//                        .padding(.bottom, 10)
//
//
//                        VStack{
//
//                            Image("Popcorn")
//                                .resizable()
//                                .frame(width: 600, height: 350)
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
//                        HStack(spacing: 30){
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
//                    }
//
//
//                }
//
//            }
//
//
//        }
        
    }
}

struct Desert_Previews: PreviewProvider {
    static var previews: some View {
        Desert()
    }
}
