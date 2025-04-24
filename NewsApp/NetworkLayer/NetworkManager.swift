//
//  NetworkManager.swift
//  NewsApp
//
//  Created by Екатерина Яцкевич on 24.04.25.
//

import Foundation

class NetworkManager: ObservableObject {
    
    func createNews() -> [News] {
        [
            News(title: "Заголовок Поста", text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"),
            News(title: "Заголовок Поста", text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"),
            News(title: "Заголовок Поста", text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam")
        ]
    }
}
