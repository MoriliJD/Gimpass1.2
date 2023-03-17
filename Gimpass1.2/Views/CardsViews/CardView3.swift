//
//  CardView3.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct CardView3: View {
    var body: some View {
        ScrollView {
            
            VStack (alignment: .leading) {
                
                // MARK: Recipe Image
                Image("IMG3")
                    .resizable()
                    .scaledToFill()
                
                // MARK: Recipe title
                Text("Local Practice")
                    .bold()
                    .padding(.top, 20)
                    .padding(.leading)
                    .font(.largeTitle)
                
                
                // MARK: Ingredients
                VStack(alignment: .leading) {
                    Text("Hong Kong:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
                
                // MARK: Divider
                Divider()
                
                // MARK: Directions
                VStack(alignment: .leading) {
                    Text("Macao:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
                
                // MARK: Divider
                Divider()
                
                VStack(alignment: .leading) {
                    Text("    Mainland China:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
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
    
    struct CardView3_Previews: PreviewProvider {
        static var previews: some View {
            CardView3()
        }
    }
}
