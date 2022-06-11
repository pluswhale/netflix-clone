//
//  Extrenshions.swift
//  netflix-clone
//
//  Created by Egor Dultsev on 10.06.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
