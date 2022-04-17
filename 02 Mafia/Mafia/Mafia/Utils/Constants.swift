//
//  Constants.swift
//  Mafia
//
//  Created by Narek Danielyan on 17.04.2022.
//

import Foundation
import UIKit


enum Constants {
    enum Colors {
        static var red: UIColor {
            UIColor(red: 0.675, green: 0.192, blue: 0.165, alpha: 1)
        }
        static var black: UIColor {
            UIColor.black
            
        }
        static var gray: UIColor {
            UIColor(red: 0.753, green: 0.78, blue: 0.78, alpha: 1)
        }
        static var yellow: UIColor {
            UIColor(red: 0.988, green: 0.925, blue: 0.416, alpha: 1)
            
        }
        static var purple: UIColor {
            UIColor(red: 0.3, green: 0.3, blue: 0.758, alpha: 1)
        }
    }
    
    
    enum Fonts {
        static var header: UIFont {
            UIFont(name: "Copperplate", size: 30) ?? UIFont.preferredFont(forTextStyle: .title1).withSize(30)
        }
        static var button: UIFont {
            UIFont(name: "Copperplate", size: 30) ?? UIFont.preferredFont(forTextStyle: .title1).withSize(30)
        }
        static var cardHeader: UIFont {
            UIFont(name: "Copperplate", size: 35) ?? UIFont.preferredFont(forTextStyle: .title1).withSize(35)
        }
    }
    
    enum Image {
        static let mafiosiPic = UIImage(named: "mafiosi")
        static let villagerPic = UIImage(named: "villager")
        static let sheriff_star = UIImage(named: "sheriff_star")
    }
}
