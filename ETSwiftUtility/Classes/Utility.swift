//
//  Utility.swift
//  Pods
//
//  Created by 高永效 on 17/02/2017.
//
//

import Foundation

public class Utility {
    
    public class func formatCurrentDate(format: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = format;
        
        return formatter.string(from: Date())
    }
    
}
