//
//  ViagemDestaqueViewModel.swift
//  AluraViagens
//
//  Created by Igor fe Castro Figueiredo on 15/05/24.
//

import Foundation

class ViagemDestaqueViewModel: ViagemViewModel{
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
    
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
}
