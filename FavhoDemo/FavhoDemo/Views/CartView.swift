//
//  CartView.swift
//  FavhoDemo
//
//  Created by Vahap Karaağaç on 27.06.2023.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var CartManager: CartManager
    var body: some View {
        ScrollView{
            if CartManager.products.count > 0 {
                ForEach(CartManager.products, id: \.id){
                    product in
                    ProductRow(product: product)
                }
                
                HStack{
                    Text("Your cart total is")
                    Spacer()
                    Text("$\(CartManager.total).00")
                        .bold()
                }
                .padding()
                
                PaymentButton(action: {})
                    .padding()
            } else {
                Text("Your cart is empty")
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager())
    }
}
