//
//  reference.swift
//  Violet
//
//  Created by Nora Bader on 7/15/20.
//  Copyright © 2020 -. All rights reserved.
//

import Foundation
import UIKit

struct Reference {
    let name : String
    let description : String
    let image : String
    
    
    
    func referenceImage () -> UIImage
       {
           return UIImage (named: image)!
       }
    
    
      func showTheRFImage() -> UIImage {
          let showTheImage = "name"
          return UIImage(named: showTheImage)!
      }
    
}

var references : [Reference] = [

    Reference(name: "The Victory Flower Dictionary",
              description: "كتاب مختصر ومفهوم يتحدث عن اشهر الازهار ويوفر عشر صفحات كمعجم مصغر للغات الازهار في كلمة او كلمتين بالاضافة الى انه يوضح طُرق لتقديم الباقات في المناسبات الخاصة ",
              image: "B1"),
    
    Reference(name: "Language of flowers",
              description: "هو معجم للغة الفيكتورية للازهار للكاتبة Kate Greenaway ونسخته الأولية أصدرت عام 1922 بالاضافة الى انه معجم مختصر لكنه صحيح",
              image: "B2"),
    
    Reference(name: "Folklore and symbolism of flowers,plants and trees",
              description: "كتاب يوفر معلومات لأكثر من 200 نوع من النباتات ومعانيها الاثرية  ومكانتها في المجتمعات",
              image: "B3"),

    Reference(name: "The Flowes Personified",
              description: "كتاب يُجسد الازهار كأشخاص وقصص ، طريقة السرد في الكتاب توضح المعاني الغير مشروحة بشكل كافي وهو كتاب أصدر في عام 1849 ميلادي",
              image: "B4"),
    
    Reference(name: "The Floral Birthday Book",
              description: "تم نشر الكتاب في عام 2000 ميلاديًا وهو كتاب يتحدث عن الازهار والميلاد لكل يوم في السنة مع اقتباس أدبي لكل يوم",
              image: "B5")
    
]
 

