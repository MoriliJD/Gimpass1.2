//
//  CardView1.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct CardView1: View {
    var body: some View {
        ScrollView {
        
            VStack (alignment: .leading) {
                
                // MARK: Recipe Image
                Image("IMG1")
                    .resizable()
                    .scaledToFill()
                
                // MARK: Recipe title
                Text("Giftedness")
                    .bold()
                    .padding(.top, 20)
                    .padding(.leading)
                    .font(.largeTitle)
                
                
                // MARK: Serving size picker
               
                
                // MARK: Ingredients
                VStack(alignment: .leading) {
                    Text("What is giftedness:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
                
                // MARK: Divider
                Divider()
                
                // MARK: Directions
                VStack(alignment: .leading) {
                    Text("Myth or fact:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
                
                // MARK: Divider
                Divider()
                VStack(alignment: .leading) {
                    Text("References:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
            }
            
        }
    }
}

struct CardView1_Previews: PreviewProvider {
    static var previews: some View {
        CardView1()
    }
}
