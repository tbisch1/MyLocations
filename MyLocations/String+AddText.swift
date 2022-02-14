//
//  String+AddText.swift
//  MyLocations
//
//  Created by Tyler Bischoff on 2/13/22.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
