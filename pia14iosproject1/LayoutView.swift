//
//  LayoutView.swift
//  pia14iosproject1
//
//  Created by Muhammad Jawad on 2025-11-19.
//

import SwiftUI

struct LayoutView: View {
    var body: some View {
        
        VStack {
            HStack {
                
                VStack {
                    
                    
                    Text("One")
                        .font(Font.largeTitle)
                }
                .frame(width: 200, height: 150)
                .background(Color.red)
                
                Spacer()
                
                VStack {
                    
                    Text("Two")
                        .font(Font.largeTitle)
                }
                .frame(width: 200, height: 150)
                .background(Color.yellow)
                
                
            }
            
            VStack {
                HStack {
                    
                    
                }
                    
                .frame(maxWidth: 100, maxHeight: 100)
                .background(Color.blue)
                
            }
                
            .frame(maxWidth: .infinity, maxHeight: 150)
            .background(Color.green)
            
            
            Spacer()
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.cyan)
        

        
    }
}



#Preview {
    LayoutView()
}
