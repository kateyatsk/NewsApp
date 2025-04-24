//
//  News.swift
//  NewsApp
//
//  Created by Екатерина Яцкевич on 24.04.25.
//

import Foundation

struct News: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let text: String
}
