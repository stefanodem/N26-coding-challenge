//
//  ExchangeRateListOutput.swift
//  N26CodingChallenge
//
//  Created by De MicheliStefano on 02.03.19.
//  Copyright © 2019 De MicheliStefano. All rights reserved.
//

import Foundation

protocol ExchangeRateListOutput {
    func didTriggerViewReadyEvent()
    func getNumberOfExchangeRates()
    func didDequeueCell(at indexPath: IndexPath, completion: @escaping () -> ())
    func didSelectExchangeRate(at indexPath: IndexPath)
}