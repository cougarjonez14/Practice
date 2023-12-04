//
//  ContentView.swift
//  Practice
//
//  Created by stationAstral on 12/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.green)
                .ignoresSafeArea()
            VStack {
                Rectangle()
                    .foregroundColor(.green)
                    .frame(height: 75)
                    .cornerRadius(15)
                    .ignoresSafeArea()
                
                HStack {
                    // insert a circle
                    ZStack{
                        
                        Rectangle()
                            .foregroundColor(.red)
                            .cornerRadius(15)
                            .ignoresSafeArea()
                        VStack {
                            ZStack {
                                Circle()
                                    .padding(5)
                                Circle()
                                    .colorInvert()
                                    .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            }
                            ZStack {
                                Rectangle()
                                Rectangle()
                                    .colorInvert()
                                    .frame(width: 30, height: 30)
                            }
                            ZStack {
                                Circle()
                                    .padding(5)
                                Circle()
                                    .colorInvert()
                                    .frame(width: 30, height: 30)
                            }
                            
                        }
                    }
                    //create a vertical line
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 10)
                        .cornerRadius(15)
                        .ignoresSafeArea()
                    
                    Rectangle()
                        .cornerRadius(15)
                        .ignoresSafeArea()
                    
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 10)
                        .cornerRadius(15)
                        .ignoresSafeArea()
                    ZStack {
                        Rectangle()
                            .foregroundColor(.red)
                            .cornerRadius(15)
                            .ignoresSafeArea()
                        VStack {
                            ZStack {
                                Circle()
                                    .padding(5)
                                Circle()
                                    .colorInvert()
                                    .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            }
                            ZStack {
                                Rectangle()
                                Rectangle()
                                    .colorInvert()
                                    .frame(width: 30, height: 30)
                            }
                            ZStack {
                                Circle()
                                    .padding(5)
                                Circle()
                                    .colorInvert()
                                    .frame(width: 30, height: 30)
                            }
                            
                        }
                    }
                    
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
