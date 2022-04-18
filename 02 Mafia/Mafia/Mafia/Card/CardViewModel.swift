//
//  CardViewModel.swift
//  Mafia
//
//  Created by Narek Danielyan on 18.04.2022.
//

import Foundation


final class CardViewModel {
    typealias Routes = Closable
    
    var card =  Card(number: 1, alias: "Никнейм", role: Card.Role.mafiosi)
    
    private var router: Routes

    init(router: Routes) {
        self.router = router
    }

    func dismiss() {
        router.close()
    }

//    func openItem() {
//        router.openCardScreen()
//    }

    func close() {
        router.close()
    }
}
