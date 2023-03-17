//
//  FeaturedView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct FeaturedView: View {
    @State var isDetailViewShowing = false
    @State var tabSelectionIndex = 0
    var body: some View {
        VStack {
            
            //MARK: Title
            Text("Gimpass for Gifted")
                .bold()
                .font(.largeTitle)
                .padding(/*@START_MENU_TOKEN@*/[.top, .trailing], 60.0/*@END_MENU_TOKEN@*/)
            //MARK: Cards
            GeometryReader {geo in
                TabView(selection: $tabSelectionIndex) {
                    // MARK: button1
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        ZStack {
                            Image("IMG1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Giftedness")
                                .font(.title)
                                .fontWeight(.heavy)
                                .fontWeight(.ultraLight)
                                .padding(5)
                                .foregroundColor(.white)
                                .bold()
                        }
                    }})
                    .tag(0)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 30, height: geo.size.height - 20, alignment: .center)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: -5, y: 5)

                    // MARK: button2
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        ZStack{
                            Image("IMG2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Gifted Education")
                                .font(.title)
                                .fontWeight(.heavy)
                                .fontWeight(.ultraLight)
                                .padding(5)
                                .foregroundColor(.white)
                                .bold()
                        }
                    }})
                    .tag(1)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 30, height: geo.size.height - 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: -5, y: 5)
                    
                    // MARK: button3
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        ZStack{
                            Image("IMG3")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Gifted Education")
                                .font(.title)
                                .fontWeight(.heavy)
                                .fontWeight(.ultraLight)
                                .padding(5)
                                .foregroundColor(.white)
                                .bold()
                        }
                    }})
                    .tag(2)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 30, height: geo.size.height - 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: -5, y: 5)
                    
                    // MARK: button3
                    
                    Button(action:{self.isDetailViewShowing = true} , label:{ ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                        ZStack {
                            Image("IMG0")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipped()
                            Text("Gifted Education")
                                .font(.title)
                                .fontWeight(.heavy)
                                .fontWeight(.ultraLight)
                                .padding(5)
                                .foregroundColor(.white)
                                .bold()
                        }
                    }})
                    .tag(3)
                    .sheet(isPresented: $isDetailViewShowing) {
                        // Show the Recipe Detail View
                       CardView1()
                    }
                    .buttonStyle(PlainButtonStyle())
                    .frame(width: geo.size.width - 30, height: geo.size.height - 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: -5, y: 5)
                }
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            }
            VStack (alignment: .leading, spacing: 10) {
                
                Text("Gimpass is for educators and parents")
                    .font(.headline)
                Text("takeing care gifted children")
                    .font(.headline)
                Text("contacts: u3596683@connect.hku.hk")
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
