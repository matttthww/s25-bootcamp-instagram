//
//  PostView.swift
//  Workshop1
//
//  Created by Matthew Castaneda on 2/11/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            
            HStack{
                HStack{
                    Image("profilepic")
                        .resizable()
                        .frame(width: 30,height: 30)
                        .clipShape(Circle())
                    Text("DogLover_123")
                        .font(.subheadline)
                        .bold()
                }
                Spacer()
                
                Image(systemName: "ellipsis")
                    .frame(width:30, height:5)
                
            }
            .padding(.horizontal)
            Image("dogigpost")
                .resizable()
                .scaledToFit()
            HStack{
                HStack(spacing: 16){
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width:24,height: 24)
                    Image(systemName: "bubble.right")
                        .resizable()
                        .frame(width:24,height:24)
                    Image(systemName: "paperplane")
                        .resizable()
                        .frame(width:24,height:24)
                }
                Spacer()
                Image(systemName: "bookmark")
                    .resizable()
                    .frame(width:24,height:24)
                
            }
            .padding(.horizontal)
            
            
            VStack(alignment: .leading, spacing:4){
                Text("2 likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                HStack{
                    Text("Dog_Lover_123")
                        .font(.footnote)
                        .fontWeight(.bold)
                    Text("Look at my adorable dog")
                }
                Text("May 13")
                    .font(.caption)
                
                
            }
            .padding(.horizontal)
        }
    }
}
#Preview {
    PostView()
}

