//
//  MIView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct MIView: View {
 var inte =  ["Visual-spatial","Linguistic-verbal","Logical-mathematical","Body-kinesthetic","Musical","Interpersonal","Intrapersonal","Naturalistic"]
    var body: some View {
        ScrollView {
            VStack (alignment: .leading){
                Text("Theory of Multiple Intelligences")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    .bold()
                    .padding(.horizontal)
                    
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
                VStack (alignment: .leading) {
                    Text("Howard Gardner since 1988")
                    VStack(alignment: .leading){
                        Text("The concept of multiple intelligences is a theory proposed by Harvard psychologist Howard Gardner. When you hear the word intelligence, the concept of IQ testing may immediately come to mind. ")
                        Text("Intelligence is often defined as our intellectual potential; something we are born with, something that can be measured, and a capacity that is difficult to change.")
                    }
                    VStack(alignment: .leading) {
                        Text("In recent years, however, other views of intelligence have emerged, including Gardner's suggestion that multiple different types of intelligence may exist. ")
                        Text("The eight intelligences according to Gardner are:")
                       
                        }
                }.padding(.horizontal)
                List (inte, id: \.self) { r in
                    Text(r)
                }
                .frame(width: 400,height: 330)
                }
            }
        }
    }
struct MIView_Previews: PreviewProvider {
    static var previews: some View {
        MIView()
    }
}
