//
//  MIView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct MIView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Theory of Multiple Intelligences")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    .bold()
                    
                    
                VStack{
                    Image("DIMG2")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .padding(.horizontal)
                    Text("Image 2")
                    
                }
                Divider()
                VStack {
                    Text("Howard Gardner since 1988")
                    VStack{
                        Text("The concept of multiple intelligences is a theory proposed by Harvard psychologist Howard Gardner. When you hear the word intelligence, the concept of IQ testing may immediately come to mind. ")
                        Text("Intelligence is often defined as our intellectual potential; something we are born with, something that can be measured, and a capacity that is difficult to change.")
                    }
                    VStack {
                        Text("In recent years, however, other views of intelligence have emerged, including Gardner's suggestion that multiple different types of intelligence may exist. ")
                        Text("The eight intelligences according to Gardner are:")
                    }
                }
                List {
                    Text("1.Visual-spatial")
                    Text("2.Linguistic-verbal")
                    Text("3.Logical-mathematical")
                    Text("4.Body-kinesthetic")
                }
            }
            
        }
    }
}

struct MIView_Previews: PreviewProvider {
    static var previews: some View {
        MIView()
    }
}
