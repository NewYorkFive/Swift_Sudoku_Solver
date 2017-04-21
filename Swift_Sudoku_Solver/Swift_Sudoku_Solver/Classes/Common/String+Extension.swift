//
//  String+Extension.swift
//  test_Swift_Localize
//
//  Created by NowOrNever on 20/04/2017.
//  Copyright © 2017 Focus. All rights reserved.
//

import Foundation

extension String{
    func localized(withComment:String) -> String{
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value:"", comment: "")
    }
}
