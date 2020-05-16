//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Antonio J Rossi on 15/05/2020.
//  Copyright © 2020 Antonio J Rossi. All rights reserved.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    let id: UUID = UUID()
    let name: String
    let type: String
    let amount: Int
}
