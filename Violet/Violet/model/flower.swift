//
//  Models.swift
//  Violet
//
//  Created by Nora Bader on 7/11/20.
//  Copyright © 2020 -. All rights reserved.
//

import Foundation
import UIKit

struct Flower {

    let name : String
    let language : String
    let massage : String
    let history : String
    let uses : String
    let getDown : String
    let image : String
    
   func flowerImage () -> UIImage
    {
        return UIImage (named: image)!
    }
    
    
    func showTheImage() -> UIImage {
        let showTheImage = name
        return UIImage(named: showTheImage)!
    }
    
    
}
    
    
    
    
    


var flowers : [Flower] = [
    
    Flower(name: "الهيدرانج الازرق",
           language: "البرود",
           massage: "الازهار الجميلة تموت ان لم يعتني بها صاحبها،وكذلك هو قلبك",
           history: "في العصر الفيكتوري اهداء هذه الزهور يجلب النحس ",
           uses: "يستخدم للأسف والرفض",
           getDown:"إخبار احدهم ببرود قلبه، ورفض شعور شخص ما",
           image: "1"),
      
    
    
    Flower(name: "الهيدرانج الزهري",
              language: "الزواج",
              massage: "أنت دقات قلبي",
              history: "في شرق اسيا يُمثل الامرأة النشيطة ",
              uses:  "يستخدم للتعبير عن العواطف",
              getDown:"يُهدى الهيدرانج لطلب الزواج وتكريم المرأة",
              image: "2"),
              
    
    Flower(name: "القرنفل الزهري",
           language: "احتواء الذكرى",
           massage: "لن انساك",
           history: "له تاريخ طويل ورمزيات لدى الكثير من الطوائف",
           uses: "غالبا ليس له استخدمات مختلفة عن رسالته",
           getDown: "يُهدى القرنفل الزهري لوعد شخض ما بعدم نسيان ذكرى معينة",
           image: "3"),

    
    Flower(name: "السنط الكاذب",
           language: "الاناقة",
           massage: "ما يبدو منك هو نصف الاسباب التي تجعل من الاخرين يتوقون لك",
           history: "ليس لشجرة السنط الكاذب تاريخ محدد",
           uses: "عندما تذكر السنط الكاذب فأنت تشير الى اناقة المظهر والاسلوب",
           getDown: "تُهدى للتعبير عن كل ما هو انيق ",
           image: "4"),

    
    Flower(name: "السماق",
           language: "روعة الفكر",
           massage: "اطلق العنان للافكار التي تبدو خاطئة فقط لانها لا تناسب من حولك ودافع عنها",
           history: "الامريكيون الاصيلون كانوا يستخدمونه للتنبؤ بالطقس",
           uses: "ختم رسالة ممتلئة بالافكار ",
           getDown: "يمكن اهداء ازهار السماق للتعبير عن الاعجاب بفكرة احدهم",
           image:  "5"),
    
    Flower(name: "حشيشة الملاك",
           language: "الالهام",
           massage: "انشر الهامك لكل شخص تعرفه وادفعه للأمام فلا تدري ربما تَميزه انت سببه",
           history: "في اوروبا حشيشة الملاك هي الأمثل لإبطال التعاويذ",
           uses: "إخراج الاخرين من الركود",
           getDown: "تُهدى للأبطال في حياتنا",
           image: "6"),
    
    Flower(name: "بَقية",
           language: "دائما مبتهج",
           massage: "ليس من السهل ان تبتهج ولكن النتائج تستحق المحاولة",
           history: "يعتقد سكان امريكا القدماء ان شاي الزهرة يحميك من الصواعق",
           uses: "التشجيع",
           getDown: "تهدى هذه الزهرة للاشخاص الذي تريد دفعهم للأمام",
           image: "7"),
    
    Flower(name: "الفصفصة",
           language: "الحياة",
           massage: "لا تعش حياتك بل إحياها!",
           history: "هناك اسطورة تقول ان جذر النبته جالب للحظ ",
           uses: "تستخدم كعشبة طبية قديما",
           getDown: "يمكن إهدائها لتمنى الحظ الجيد",
           image: "8"),
    
    Flower(name: "الصبار",
           language: "الدفء الداخلي",
           massage: "يمكنك انت ايضا ان تصنع شيئا جميلا وسط صحراء فارغة",
           history: "اغلب الاساطير التي تدور حوله مخيفة",
           uses: "يستخدم قديما في مواد التجميل والطب البديل",
           getDown: "يُهدى لمن يمر بظروف صعبة",
           image: "9"),
    
    Flower(name: "جربارة",
           language: "البهجة والمرح",
           massage: "لتكن السعادة بوصلتك",
           history: "جماعة السِلت اعتقدوا انها تقلل من الحزن",
           uses: "تُطرز على المناديل سابقا",
           getDown: "تُهدى الجربارة كباقة صباحية",
           image: "10"),
    
    Flower(name: "البابونج",
           language: "القدرة في الشدائد",
           massage: "جد الشجاعة للبقاء على قيد الحياة",
           history: "آعتبرت البابونج عشبة صحية",
           uses: "يستخدم شاي البابونج في تهدئة الاعصاب",
           getDown: "تُهدى ازهار البابونج للمرضى",
           image: "11")
    
    
]




