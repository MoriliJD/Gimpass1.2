//
//  ListView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack{
                    Spacer()
                    Text(" ")
                    // MARK: List1
                    
                    ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                            .padding(.horizontal)
                        
                        HStack {
                            // Image
                            
                            Image("CPIMG1")
                                .resizable()
                                .frame(width: 116.0, height: 116)
                                .clipShape(Circle())
                            
                            // Text
                            VStack (alignment: .leading, spacing: 10) {
                                
                                // Headline
                                Text("Theories ")
                                    .bold()
                                // Description
                                Text("three theories of giftedness")
                                    .padding(.bottom, 20)
                                    .font(.caption)
                                
                            }
                            .frame(width: 150, height: 100)
                            .padding(.leading)
                        }
                        .padding(.horizontal, 20)
                        
                    }
                    Text(" ")
                        .font(.caption)
                    // MARK: List2
                    ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                            .padding(.horizontal)
                        
                        HStack {
                            // Image
                            
                            Image("CPIMG2")
                                .resizable()
                                .frame(width: 116.0, height: 116)
                                .clipShape(Circle())
                            
                            // Text
                            VStack (alignment: .leading, spacing: 10) {
                                
                                // Headline
                                Text("Identification")
                                    .bold()
                                // Description
                                Text("How to identify gifted students and gifted behavior")
                                    .padding(.bottom, 20)
                                    .font(.caption)
                                
                            }
                            .frame(width: 150, height: 100)
                            .padding(.leading)
                        }
                        .padding(.horizontal, 20)
                        
                    }
                    Text(" ")
                        .font(.caption)
                    // MARK: List3
                    ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                            .padding(.horizontal)
                        
                        HStack {
                            // Image
                            
                            Image("CPIMG3")
                                .resizable()
                                .frame(width: 116.0, height: 116)
                                .clipShape(Circle())
                            
                            // Text
                            VStack (alignment: .leading, spacing: 10) {
                                
                                // Headline
                                Text("Special Needs")
                                    .bold()
                                // Description
                                Text("How to meet gifted students needs")
                                    .padding(.bottom, 20)
                                    .font(.caption)
                                
                            }
                            .frame(width: 150, height: 100)
                            .padding(.leading, 20)
                        }
                        .padding(.horizontal, 20)
                        
                    }
                    Text(" ")
                        .font(.caption)
                    // MARK: List4
                    ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .aspectRatio(CGSize(width: 350, height: 130), contentMode: .fit)
                            .padding(.horizontal)
                        
                        HStack {
                            // Image
                            
                            Image("CPIMG0")
                                .resizable()
                                .frame(width: 116.0, height: 116)
                                .clipShape(Circle())
                            
                            // Text
                            VStack (alignment: .leading, spacing: 10) {
                                
                                // Headline
                                Text("Motivation")
                                    .bold()
                                // Description
                                Text("How to motivate gifted students")
                                    .padding(.bottom, 20)
                                    .font(.caption)
                                
                            }
                            .frame(width: 150, height: 100)
                            .padding(.leading, 20)
                        }
                        .padding(.horizontal, 20)
                        
                    }
                
                }
                
            }
        }
    }
    
    struct ListView_Previews: PreviewProvider {
        static var previews: some View {
            ListView()
        }
    }
}
