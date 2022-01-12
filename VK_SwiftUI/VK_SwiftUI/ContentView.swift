//
//  ContentView.swift
//  VK_SwiftUI
//
//  Created by Иван Кочетков on 09.01.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var login = ""
    @State private var password = ""
    
    var body: some View {
        
        ZStack {
            AngularGradient(gradient: Gradient(colors: [.blue, .green]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .edgesIgnoringSafeArea(.all)
            VStack{
            Spacer()
                Image("vkLogin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    //.edgesIgnoringSafeArea(.all)
            }
                VStack{
            
            HStack {
                Text("VK Logining")
                    
                    .font(.largeTitle)
                    .padding(.top, 64)
                    .padding(.bottom, 32)
            }
                    
            HStack {
                Spacer()
                Text("Login")
                TextField("Login", text: $login)
                    .frame(maxWidth: 150)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 32)
            }
            
            HStack {
                Spacer()
                Text("Password")
                TextField("Password", text: $password)
                    .frame(maxWidth: 150)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 32)
            }
                    Button(action: {
                        print("Hello")
                    }) {
                        Text("Log in")
                            .foregroundColor(.red)
                }
                    .padding(.top, 50)
                    .padding(.bottom, 50)
                    .disabled(login.isEmpty || password.isEmpty)
            Spacer()
        }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
