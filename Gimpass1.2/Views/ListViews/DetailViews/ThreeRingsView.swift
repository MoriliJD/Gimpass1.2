//
//  3RingsView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct ThreeRingsView: View {
    var body: some View {
        ScrollView {
            VStack{
                Text("Three-ring Conception of Giftedness Model")
                    .font(.largeTitle)
                    .bold()
                
                VStack{
                    Image("DIMG0")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .padding(.horizontal)
                    Text("image 1")
                }
                Divider()
                HStack{
                    Text("Joseph Renzulli")
                        .multilineTextAlignment(.leading)
                    Text("since 1978")
                }
                Spacer()
                VStack(alignment:.leading) {
                    Text("Developed by Joseph Renzulli, the Three Ring Conception of Giftedness is a developmental approach that has revolutionized gifted and talented identification.")
                    Text("The Three Rings include: Above Average Ability, Creativity and Task Commitment. Students who possess the combination of these three traits exhibit gifted behavior.")
                    Text("To achieve their full potential, these students require challenges above and beyond those offered in the regular classroom.")
                }
                .padding(.leading)
            }
        }
    }
}

struct _RingsView_Previews: PreviewProvider {
    static var previews: some View {
        ThreeRingsView()
    }
}
