//
//  LayoutView.swift
//  pia14iosproject1
//
//  Created by Muhammad Jawad on 2025-11-19.
//

import SwiftUI

struct LayoutView: View {
    var body: some View {
        
        HStack {
            
            HStack {
                
                
                Text("One")
                    .font(Font.largeTitle)
            }
            .frame(width: 150, height: 150)
            .background(Color.red)
            
            Spacer()
            
            HStack {
                
                Text("Two")
                    .font(Font.largeTitle)
            }
            .frame(width: 150, height: 150)
            .background(Color.yellow)
            
        }
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.cyan)
    
        
    }
}


#Preview {
    LayoutView()
}
