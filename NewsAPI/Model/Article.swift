//
//  Article.swift
//  NewsAPI
//
//  Created by Intan on 16/03/24.
//

import Foundation

struct APIResponse: Codable {
    let articles: [Article]
}

struct Article: Codable {
//    let source: Source
    let title: String
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String
}

struct Source: Codable {
    let id: String
    let name: String
}
