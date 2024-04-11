//
//  ViagemDestaqueViewModel.swift
//  Viagens
//
//  Created by Ana Luisa Rachaus on 10/04/24.
//

import Foundation

class ViagemDestaqueViewModel: ViagemViewModel {

    var tituloSessao: String {
        return "Destaques"
    }

    var tipo: ViagemViewModelType {
        return .destaques
    }

    var viagens: [Viagem]

    var numeroDeLinhas: Int {
        return viagens.count
    }

    init(viagens: [Viagem]) {
        self.viagens = viagens
    }

}
