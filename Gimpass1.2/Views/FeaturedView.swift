//
//  FeaturedView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct FeaturedView: View {
    @State var isDetailViewShowing = false
    
    var body: some View {
        VStack {
            //MARK: Title
            Text("Gimpass for Gifted")
                .bold()
                .padding(.leading)
                .padding(.top, 40)
                .font(.largeTitle)
            //MARK: Cards
            GeometryReader {geo in
                TabView {
                    // MARK: button1
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        VStack(spacing: 0) {
                            Image("IMG1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Giftedness")
                                .padding(5)
                        }
                    }})
                    .tag(0)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 40, height: geo.size.height - 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 10, x: -5, y: 5)

                    // MARK: button2
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        VStack(spacing: 0) {
                            Image("IMG2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Gifted Education")
                                .padding(5)
                        }
                    }})
                    .tag(0)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 40, height: geo.size.height - 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 10, x: -5, y: 5)
                    
                    // MARK: button3
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        VStack(spacing: 0) {
                            Image("IMG3")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Gifted Education")
                                .padding(5)
                        }
                    }})
                    .tag(0)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 40, height: geo.size.height - 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 10, x: -5, y: 5)
                    
                    // MARK: button3
                    
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        VStack(spacing: 0) {
                            Image("IMG0")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Gifted Education")
                                .padding(5)
                        }
                    }})
                    .tag(0)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 40, height: geo.size.height - 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 10, x: -5, y: 5)
                }
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            }
            VStack (alignment: .leading, spacing: 10) {
                
                Text("Preparation Time:")
                    .font(.headline)
                Text("")
                
                Text("Highlights")
                    .font(.headline)
                
            }
            .padding([.leading, .bottom])
        }
    }
}

struct FeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedView()
    }
}
