//
//  Book.swift
//  BookSummary
//
//  Created by Volodymyr Matiukh on 06.12.2023.
//

import Foundation

struct BookInfo: Codable, Equatable {
    let title: String
    let author: String
    let summary: [Summary]
}
