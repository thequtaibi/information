//
//  menu.swift
//  information
//
//  Created by qutaibi on 08/08/2023.
//

import SwiftUI

struct menu: View {
    var body: some View {
        VStack {
            Text("القائمة")
                .font(.system(size: 34))
                .bold()
            menuper(systmename: "حسابي", systmeImge: "person.fill")
            menuper(systmename: "منشوراتي", systmeImge: "pencil.line")
            menuper(systmename: "من نحن", systmeImge: "link")
            menuper(systmename: "الاعدادات", systmeImge: "slider.vertical.3")
                
        }
    }
}

struct menu_Previews: PreviewProvider {
    static var previews: some View {
        menu()
    }
}

struct menuper: View {
    var systmename = ""
    var systmeImge = ""
    var body: some View {
        NavigationLink(destination: userprofileView()){
            HStack {
                Image(systemName: systmeImge)
                    .foregroundColor(.white)
                    .padding()
                    .font(.system(size: 25))
                    .bold()
                    .padding(.horizontal, 15)
                Spacer()
                Text(systmename)
                    .foregroundColor(.white)
                    .padding()
                    .font(.system(size: 20))
                    .bold()
                    .padding(.horizontal, 15)
            }
            .frame(width: 330, height: 100, alignment: .center)
            .background(.black)
            .cornerRadius(10)
            .shadow(color: Color.black.opacity(0.3), radius: 10, x: 0.0, y: 10)
            .padding(.vertical, 10)
            
        }
    }
}
