////
////  ContentView.swift
////  Task Three
////
////  Created by Caitlin Riley on 2022/09/28.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        ZStack{
//       Color("Background")
//                .edgesIgnoringSafeArea(.all)
//            
//            
//            VStack{
//            
//                
//                HStack(spacing: 170){
//                    Text("Hi, Simon!")
//                        .font(.system(size: 28, weight: .medium, design: .default))
//                        .foregroundColor(.white)
////                        .frame(width: 330, height: 60)
//                    
//                    Image(systemName: "calendar")
//                        .resizable()
//                        .frame(width: 40, height: 40)
//                    
//                    
//                }
//                
//              
//               
//                
//                
//                VStack{
//                    
//                    HStack(spacing: 50){
//                        
//                        VStack{
//                            Text("IOS Development 303 Module")
//                                .font(.system(size: 20, weight: .medium, design: .default))
//                                .foregroundColor(Color("Red"))
//                                .frame( width: 280, alignment: .leading)
//                                
//                            
//                            Text("IOS Development 303 Module")
//                                .font(.system(size: 15, weight: .medium, design: .default))
//                                .foregroundColor(.white)
//                                .frame( width: 280, alignment: .leading)
//                            
//                            
//                        }
//                        
//                        Image(systemName: "gearshape")
//                            .resizable()
//                            .frame(width: 30, height: 30)
//                        
//                    }
//                    .frame(width: 400, height: 50)
////                    .background(.blue)
//                    .padding(.bottom, 15)
//                    
//                    
//                    HStack{
//                        
//                        Spacer()
//                            .frame(width: 100)
//                        
//                        VStack{
//                            Text("Tasks")
//                                .font(.system(size: 20, weight: .medium, design: .default))
//                                .foregroundColor(.white)
//                                .padding(.bottom, -5)
//                            
//                            Text("10")
//                                .font(.system(size: 30, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//                        }
//                        .frame(width: 120, height: 70)
//                        
//                        VStack{
//                            Text("Remaining")
//                                .font(.system(size: 20, weight: .medium, design: .default))
//                                .foregroundColor(.white)
//                                .padding(.bottom, -5)
//                            
//                            Text("8")
//                                .font(.system(size: 30, weight: .bold, design: .default))
//                                .foregroundColor(.white)
//                                .frame(width: 100, alignment: .leading)
//                        }
//                    }
//                    
//                   
//                    
//                Spacer()
//                        
//                        
//                }
//                .frame(width: 350, height: 150)
//                .padding()
//                .background(Color("Banner"))
//                .cornerRadius(15)
//                
//                
//                HStack(spacing: 180){
//                    Text("Backlogs")
//                        .font(.system(size: 28, weight: .medium, design: .default))
//                        .foregroundColor(.white)
//                    
//                    Text("See All Tasks")
//                        .font(.system(size: 11, weight: .medium, design: .default))
//                        .foregroundColor(.white)
//                    
//                    
//                }
//                
//                
//                
//                ExtractedView(taskName: "Library Theme & Context")
//                ExtractedView(taskName: "Moodboards")
//                ExtractedView(taskName: "Color Palette")
//                ExtractedView(taskName: "Wireframes")
//                ExtractedView(taskName: "App Icon Designs")
//                ExtractedView(taskName: "Implement SwiftUI")
//                
//                
//                
//                VStack{
//                    Text("You can do this!")
//                        .font(.system(size: 22, weight: .bold, design: .default))
//                        .foregroundColor(.white)
//                }
//               
//        
//                
//                
//                
//            }
//            
//          
//            
//        }
//    }
//        
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//
//
//struct ExtractedView: View {
//    
//    var taskName: String
//    
//    var body: some View {
//        HStack{
//            Image(systemName: "circle.fill")
//                .resizable()
//                .frame(width: 40, height: 40, alignment: .leading)
//            
//            Text(taskName)
//                .font(.system(size: 18, weight: .medium, design: .default))
//                .foregroundColor(.white)
//                .frame(width: 300, alignment: .leading)
//            
//            Image(systemName: "arrowtriangle.forward.fill")
//                .resizable()
//                .frame(width: 20, height: 20, alignment: .leading)
//            
//        }
//        .padding(.bottom, 20)
//    }
//}
