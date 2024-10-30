//
//  LoginView.swift
//  ToDoList
//
//  Created by NJ Development on 29/10/24.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView {
            VStack {
                // HEADER
                HeaderView()
                
                // LOGIN FORM
                Form {
                    TextField("Email", text: $email)
                        .textFieldStyle(.roundedBorder)
                    
                    SecureField("Password", text: $password)
                        .textFieldStyle(.roundedBorder)
                    
                    Button {
                        // Attempt Log in
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.blue)
                            
                            Text("Login")
                                .foregroundStyle(.white)
                                .bold()
                        }
                    }
                    .padding()
                }
                
                // CREATE ACCOUNT
                VStack {
                    Text("New around here?")
                        .font(.caption)
                        .foregroundStyle(.gray)
                    
                    NavigationLink("Create an account", destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
        }
    }
}

#Preview {
    LoginView()
}
