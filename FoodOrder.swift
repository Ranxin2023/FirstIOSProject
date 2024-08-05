//
//  FoodOrder.swift
//  FirstIOSProject2
//
//  Created by Ranxin Li on 8/5/24.
//  Copyright © 2024 Ranxin Li. All rights reserved.
//

import SwiftUI
struct FoodOrder:View{
    var body: some View{
        VStack{
//            Heading text
            Text("Welcome to order the food")
            .padding()
//            Image Part
            HStack{
                Image("Bigmac")
                .frame(width: 75.0, height: 75.0)
                    .padding(.leading, 70)
                Spacer()
            }
            
                
            Spacer()
        }
        
    }
}


struct FoodOrder_Previews: PreviewProvider{
    static var previews: some View{
        FoodOrder()
    }
}
