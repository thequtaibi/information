//
//  newspageView.swift
//  information
//
//  Created by qutaibi on 08/08/2023.
//

import SwiftUI

struct newspageView: View {
    var body: some View {
        NavigationView {
            List {
                VStack {
                    Image("Google_Small_PNG-1000x563")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(8)
                        .frame(width: 310, height: 250, alignment: .center)
                    information(info: "لو كان ستيف جوبز رئيس قوقل، لما أبقى على التقنية الثورية «تبيت» لديه في المختبرات، بل لسعى إلى توظيفها بسرعة في منتج ثوري في متناول الجميع.")
                    
                    information(info: "المثير والمخيف في كونك تنتمي إلى جيل الطيبين، أنّك شهدت في عمرك الإنساني القصير نهوض عمالقة من لا شيء، وسقوطها إلى لا شيء أمام عمالقة جدد. ومنذ ظهور العملاق الجديد (OpenAI) مع منتجها الثوري (ChatGPT)، وأعين الجميع على انهيار محرك بحث قوقل.")
                    information(info: "تقنيًّا، قوقل ليست بالغريبة أبدًا على تقنيات الذكاء الاصطناعي، بل هي أكبر مطوّريه، على الأخص تقنيات «تعلّم الآلة» (Machine Learning) و«النماذج اللغوية للتطبيقات الحوارية» (LaMDA) التي تحاكي لغة الإنسان وإنتاجه المعرفيّ.")
                    information(info: "فإذا كنت مبهورًا بمحاولاتك التسلية مع (ChatGPT) وطلبك منه أن يكتب قصيدة غزلية كما لو أنَّ امرؤ القيس كتبها، ونشرتها في تويتر وفيسبوك، لربما ستفقد عقلك إذا تفاعلت مع (LaMDA). فهذا ما حدث مع أحد مهندسي قوقل -قبل ستة شهور فقط- والذي آمن أنه يحادث كيانًا يملك عقلًا واعيًا، وبدأ يطالب بحقوق «البوت» الإنسانية.")
                    information(info: "فإذا كانت قوقل سباقة، وليست متأخرة تقنيًّا، هل يعقل أنَّ فكرة دمج تقنية (ChatGPT) مع محرك بحثها لم تخطر على بال أحد العباقرة في مكاتبها؟")
                    
                    Spacer()
                }
                HStack {
                    VStack {
                        Image(systemName: "square.and.arrow.up")
                            .font(.system(size: 20))
                        Text("شارك النشرة")
                            .font(.system(size: 15))
                            .frame(width: 40, height: 40, alignment: .center)
                    }
                    Spacer()
                    Text("نشرة أها!")
                        .font(.system(size: 24))
                    Image("51813ca9-5dac-f8cb-20af-68551baec42f")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 100)
                   
                }
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("لو كان ستيف جوبز رئيس قوقل")
                        .accessibilityAddTraits(.isHeader)
                        .font(.system(size: 25,  design: .default))
                        .font(.title3)

                }
            }
        }
            
        
    }
}

struct newspageView_Previews: PreviewProvider {
    static var previews: some View {
        newspageView()
    }
}

struct information: View {
    var info = ""
    var body: some View {
        Text(info)
            .multilineTextAlignment(.trailing)
            .font(.system(size: 20))
            .frame(width: 310, alignment: .center)
            .padding(.top, 10)
    }
}
