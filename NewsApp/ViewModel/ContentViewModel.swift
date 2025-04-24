//
//  ContentViewModel.swift
//  NewsApp
//
//  Created by Екатерина Яцкевич on 24.04.25.
//

import Foundation

class ContentViewModel: ObservableObject {
    private let networkManager = NetworkManager()
    @Published var news: [News] = []
    
    func getNews() {
        news = networkManager.createNews()
    }
}
