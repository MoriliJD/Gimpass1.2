//
//  CardView4.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct CardView4: View {
    var body: some View {
        ScrollView {
        
            VStack (alignment: .leading) {
                
                // MARK: Recipe Image
                Image("IMG0")
                    .resizable()
                    .scaledToFill()
                
                // MARK: Recipe title
                Text("Global Resources")
                    .bold()
                    .padding(.top, 20)
                    .padding(.leading)
                    .font(.largeTitle)
                
                
                // MARK: Serving size picker
               
                
                // MARK: Ingredients
                VStack(alignment: .leading) {
                    Text("USA:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
                
                // MARK: Divider
                Divider()
                
                // MARK: Directions
                VStack(alignment: .leading) {
                    Text("India:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
                
                // MARK: Divider
                Divider()
                VStack(alignment: .leading) {
                    Text("Japan:")
                        .font(.headline)
                        .padding([.bottom, .top], 5)
                }
                .padding(.horizontal)
            }
            
        }
    }
}

struct CardView4_Previews: PreviewProvider {
    static var previews: some View {
        CardView4()
    }
}
