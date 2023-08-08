//
//  userprofileView.swift
//  information
//
//  Created by qutaibi on 08/08/2023.
//

import SwiftUI

struct userprofileView: View {
    var body: some View {
        VStack {
            Image("info1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .cornerRadius(150)
                .padding(.bottom, -80)
            VStack{
                Text("Name")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                    .bold()
                    
                
                Text("cruur")
                    .foregroundColor(.white)
                
                Text("info")
                    .foregroundColor(.white)
                
            }
            
            .frame(width: 340, height: 400, alignment: .center)
            .background(.black)
        }
    }
}

struct userprofileView_Previews: PreviewProvider {
    static var previews: some View {
        userprofileView()
    }
}
