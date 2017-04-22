//
//  UIColor+Extension.swift
//  Swift_Sudoku_Solver
//
//  Created by NowOrNever on 21/04/2017.
//  Copyright © 2017 Focus. All rights reserved.
//

import UIKit

extension UIColor{
//    class func colorWithHex(hex:UnsignedInteger)->UIColor{
        
//        return UIColor(red: <#T##CGFloat#>, green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: <#T##CGFloat#>)
//    }
    class func colorWithHex(hex:Int) ->UIColor {
        let red = (hex >> 16) & 0xFF
        let green = (hex >> 8) & 0xFF
        let blue = hex & 0xFF;
        return UIColor(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1);
    }
    
//    convenience init(rgb: Int) {
//        self.init(
//            red: (rgb >> 16) & 0xFF,
//            green: (rgb >> 8) & 0xFF,
//            blue: rgb & 0xFF
//        )
//    }
}
