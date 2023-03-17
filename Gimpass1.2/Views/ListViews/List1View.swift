//
//  List1View.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct List1View: View {
    var body: some View {
        
            ScrollView {
                VStack {
                    Text("Three Theories")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    //MARK: Theory 1
                    NavigationLink {
                        ThreeRingsView()
                    } label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 300), contentMode:.fill)
                                .padding(.horizontal)
                            ZStack{
                                Image("IMG1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .aspectRatio(CGSize(width: 350, height: 300), contentMode:.fill)
                                    .padding(.horizontal)
                                Text("Three-Rings Concept")
                                    .font(.title2)
                                    .foregroundColor(.black)
                                    .bold()
                            }

                        }
                    }
                    //MARK: Theory 2
                    NavigationLink {
                        GagneView()
                    } label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 300), contentMode: .fit)
                                .padding(.horizontal)
                            ZStack{
                                Image("SPNIMG1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .aspectRatio(CGSize(width: 350, height: 300), contentMode:.fill)
                                    .padding(.horizontal)
                                Text("Differentiated Model of Giftedness and Talent (DMGT)")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .bold()
                                    
                            }

                        }
                    }

                    
                    //MARK: Theory 3
                    NavigationLink {
                    MIView()
                    } label: {
                        ZStack{
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                                .aspectRatio(CGSize(width: 350, height: 300), contentMode: .fit)
                                .padding(.horizontal)
                            ZStack{
                                Image("SPNIMG2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .aspectRatio(CGSize(width: 350, height: 300), contentMode:.fill)
                                    .padding(.horizontal)
                                Text("Three-Rings Concept")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                    .bold()
                            }

                        }
                    }
                }
            }
        
    }
        
}

struct List1View_Previews: PreviewProvider {
    static var previews: some View {
        List1View()
    }
}
