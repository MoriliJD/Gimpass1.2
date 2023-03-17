//
//  GagneView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct GagneView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Differentiated Model of Giftedness and Talent (DMGT)")
                    .font(.largeTitle)
                    .bold()
                VStack{
                    Image("DIMG1")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .padding(.horizontal)
                }
                Spacer()
                Divider()
                VStack(alignment: .leading){
                    Text("Françoys Gagné since 1985")
                        .bold()
                    VStack(alignment: .leading) {
                        Text("  Gagné thinks that all talents are developed from natural abilities through learning influenced by inner and outer catalysts. The main components of Gagné's model - which he refined several times - are:")
                        Text("Natural Abilities:")
                            .bold()
                        Text("  Gagné lists four domains of natural abilities, which according to him are mostly genetically determined:")
                    }
                    VStack (alignment: .leading){
                        Text("intellectual abilities:")
                            .bold()
                        Text("  reasoning, memory, sense of observation, judgement, and metacognition;")
                    }
                    VStack (alignment: .leading){
                        Text("creative abilities:")
                            .bold()
                        Text("  inventiveness, imagination, originality, and fluency;")
                        Text("socioaffective abilities:")
                            .bold()
                        Text("  perceptiveness, communication (empathy and tact), and influence;")}
                    VStack (alignment: .leading){
                        Text("sensorimotor abilities:")
                            .bold()
                        Text("  sensitivity (the senses), strength, endurance, coordination and others.")
                    }
                }
                .padding(.horizontal)
            }
        }
    }
}

struct GagneView_Previews: PreviewProvider {
    static var previews: some View {
        GagneView()
    }
}
