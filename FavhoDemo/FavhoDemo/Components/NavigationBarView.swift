//
//  NavigationBarView.swift
//  FavhoDemo
//
//  Created by Vahap Karaağaç on 27.06.2023.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack{
            Button(action: {}, label: {
                Image(systemName:"magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            })
            
            Spacer()
            
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
