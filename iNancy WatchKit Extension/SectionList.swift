//
//  MenuView.swift
//  iNancy WatchKit Extension
//
//  Created by Simone Punzo on 17/01/2020.
//  Copyright © 2020 Massimo Maddaluno. All rights reserved.
//

import SwiftUI

struct SectionList: View {
    var body: some View {
        List(SectionData) { section in
            NavigationLink(destination:ExerciseListView()){
            MenuCardView(section:section)
            }
        }.frame(width: 200, height: 130, alignment: .center)
            .listStyle(CarouselListStyle())
        
        
        
        
        
        
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        SectionList()
    }
}