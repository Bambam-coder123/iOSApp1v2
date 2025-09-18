//
//  ContentView.swift
//  iOSApp1v2
//
//  Created by Mac User on 2025-09-18.
//

import SwiftUI

struct OrderView: View {
    let menuItems = ["Double Double", "Iced Capp", "Bagel with Cream Cheese", "Timbits"]
    let prices = [2.19, 3.49, 1.99, 2.99]
    
    let index: Int
    
    var body: some View {
        VStack {
            VStack {
                Text(menuItems[index])
                    .font(.title)
                Text(String(format: "$%.2f", prices[index]))
                    .font(.subheadline)
            }
            
            Text("Customization Options")
            Text("Save Order Button")
            Text("Order History Button")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView(index: 0)
    }
}
