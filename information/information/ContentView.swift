//
//  ContentView.swift
//  information
//
//  Created by qutaibi on 08/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
            
        VStack {
            HStack {
                Text("اخر الاخبار")
                    .font(.system(size: 30))
                    .font(.title3)
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                Spacer()
                NavigationLink(destination: menu()) {
                    Image(systemName: "text.justify.left")
                        .font(.system(size: 30))
                        .font(.title3)
                        .padding(.trailing, 20)
                        .foregroundColor(.primary)
                        .bold()
                }
                
                
            }
            .frame(width: 350)
            List {
                    NavigationLink(destination: newspageView()) {
                        newspageViews(
                            nameofpage: "لو كان ستيف جوبز رئيس قوقل",
                            imgeofpage: "Google_Small_PNG-1000x563"
                        )
                        
                    }
                    NavigationLink(destination: newspageView()) {
                        newspageViews(
                            nameofpage: "عليك بالصَّمْلة إلى أن تلحق مهاراتك بذائقتك",
                            imgeofpage: "392_20230806_Small_V01-1000x563 1"
                        )
                        
                    }
                    NavigationLink(destination: newspageView()) {
                        newspageViews(
                            nameofpage: "لماذا تستفز مقاطع رقص الأعراس الجماهير؟",
                            imgeofpage: "393_20230807_Small_V01-1000x563"
                        )
                        
                    }
                    NavigationLink(destination: newspageView()) {
                        newspageViews(
                            nameofpage: "شتَّان ما بين السكينة الغربية والإسلامية",
                            imgeofpage: "390_20230801_Small_V01-1000x563"
                        )
                        
                    }
                    NavigationLink(destination: newspageView()) {
                        newspageViews(
                            nameofpage: "لماذا تشتم الآخرين نيابةً عن المشهور؟",
                            imgeofpage: "387_20230729_Small_V01-1000x563"
                        )
                        
                    }
                    
                    
                    NavigationLink(destination: newspageView()) {
                        newspageViews(
                            nameofpage: "لو كان ستيف جوبز رئيس قوقل",
                            imgeofpage: "Google_Small_PNG-1000x563")
                        
                    }
                    
                    
                    
                    
            }
        }
            
            
        }
    }
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    struct newspageViews: View {
        var nameofpage = ""
        var imgeofpage = ""
        var body: some View {
            HStack {
                
                Image(imgeofpage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 100, alignment: .center)
                    .cornerRadius(5)
                VStack {
                    Text(nameofpage)
                        .frame(width: 150, height: 85, alignment: .leading)
                        .padding(.trailing)
                        .multilineTextAlignment(.leading)
                    Text("ثمانيه")
                        .frame(width: 150, height: 10, alignment: .leading)
                        .multilineTextAlignment(.trailing)
                        .bold()
                        .padding(.bottom, 15)
                        .padding(.trailing, 10)
                }
            }
        }
    }
    

