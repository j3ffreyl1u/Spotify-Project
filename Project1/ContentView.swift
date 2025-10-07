//
//  ContentView.swift
//  Project1
//
//  Created by Jeffrey Liu on 9/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top){
            LinearGradient(
                gradient: Gradient(colors: [Color.red, Color.black]),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
            )
            VStack {
                HStack{
                    Image(systemName: "chevron.down")
                        .foregroundStyle(.white)
                        .padding()
                    Spacer()
                    Text("Ruby")
                        .foregroundStyle(.white)
                        .bold()
                    Spacer()
                    Image(systemName: "ellipsis")
                        .foregroundStyle(.white)
                        .padding()
                }
                .padding(.vertical, 60)
                Image("Image")
                    .resizable()
                    .frame(width: 350, height: 350)
                    .padding(.bottom)
                HStack{
                    VStack(alignment: .leading) {
                        Text("Handlebars")
                            .foregroundStyle(.white)
                            .bold()
                            .font(.title2)
                            .padding(.leading)
                        Text("JENNIE")
                            .foregroundStyle(.gray)
                            .bold()
                            .font(.caption)
                            .padding(.leading)
                    }
                    
                    Spacer()
                    Image(systemName: "heart")
                        .foregroundStyle(.gray)
                        .font(.title2)
                        .padding()
                }
                
                .padding(.top, 40)
                Slider(value: .constant(45), in: 0...100)
                    .frame(width: 370, height: 30)
                    .accentColor(.white)

                HStack{
                    Text("0:11")
                        .foregroundStyle(.gray)
                        .font(.caption)
                        .padding(.horizontal, 15)
                    Spacer()
                    Text("-3:26")
                        .foregroundStyle(.gray)
                        .font(.caption)
                        .padding(.horizontal, 15)
                }
                HStack(spacing: 40) {
                    Image(systemName: "shuffle")
                        .foregroundStyle(.green)
                        .font(.system(size: 25))
                        .padding(.leading)
                    Image(systemName: "backward.end.fill")
                        .foregroundStyle(.white)
                        .font(.system(size: 35))
                    Image(systemName: "pause.circle.fill")
                        .foregroundStyle(.white)
                        .font(.system(size: 55))
                    Image(systemName: "forward.end.fill")
                        .foregroundStyle(.white)
                        .font(.system(size: 35))
                    Image(systemName: "repeat")
                        .foregroundStyle(.green)
                        .font(.system(size: 25))
                        .padding(.trailing)
                }
                
                HStack(alignment: .firstTextBaseline){
                    Image(systemName: "airplayaudio")
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                        .padding(.trailing, 20)
                    Image(systemName: "list.bullet")
                }
                .foregroundStyle(.white)
                .font(.title3)
                .padding(.horizontal, 20)
                .padding(.top, 15)
                .padding(.bottom, 80)
                
                    
                    
                
            }
            
        }
        .ignoresSafeArea(.all)
        
    }
}

#Preview {
    ContentView()
}
