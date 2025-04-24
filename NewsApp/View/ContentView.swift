//
//  ContentView.swift
//  NewsApp
//
//  Created by Екатерина Яцкевич on 24.04.25.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = ContentViewModel()
    var body: some View {
        VStack {
           
            ForEach(vm.news) { news in
                VStack(alignment: .leading, spacing: 9) {
                    Text(news.title)
                        .font(.system(size: 16, weight: .bold))
                    Text(news.text)
                        .font(.system(size: 14, weight: .regular))
                }
                .padding(23)
                .frame(maxWidth: .infinity)
                .background(Color(.systemGray4))
                .cornerRadius(20)
                
            }
            Spacer()
            Button {
                vm.getNews()
            } label: {
                Text("Обновить ленту")
                    .foregroundStyle(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.black)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
