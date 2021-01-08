//
//  SearchBar.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 05/01/21.
//

import SwiftUI

struct SearchBar: View {
    
    @Binding var text: String
    
    @State private var isEditing: Bool = true
    
    @Binding var isLoading: Bool
    
    var body: some View {
        ZStack(alignment: .leading) {
            HStack {
                ZStack {
                    Color.graySearchBackground
                        .frame(height: 36)
                        .cornerRadius(8)
                    
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color.graySearchText)
                            .padding(.leading, 10)
                        
                        TextField("Search", text: $text)
                            .padding(7)
                            .padding(.leading, -7)
                            .background(Color.graySearchBackground)
                            .cornerRadius(8)
                            .foregroundColor(.white)
                            .onTapGesture(perform: {
                                isEditing = true
                            })
                            .animation(.default)
                        
                        if !text.isEmpty {
                            if isLoading {
                                ActivityIndicator(style: .medium, animate: .constant(true))
                                    .configure {
                                        $0.color = .white
                                    }
                                    .frame(width: 35, height: 35)
                            } else {
                                Button(action: {
                                    text = ""
                                }, label: {
                                    Image(systemName: "xmark.circle.fill")
                                        .foregroundColor(.graySearchText)
                                        .frame(width: 35, height: 35)
                                })
                            }
                        }
                    }
                }
                
                if isEditing {
                    Button(action: {
                        text = ""
                        isEditing = false
                        UIApplication.shared.endEditing()
//                        hidekeyboard()
                    }, label: {
                        Text("Cancel")
                            .foregroundColor(.white)
                    })
                    .padding(.trailing, 10)
                    .padding(.leading, 10)
                    .transition(.move(edge: .trailing))
                    .animation(.default)
                }
            }
        }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            SearchBar(text: .constant(""), isLoading: .constant(false))
                .padding()
        }
    }
}
