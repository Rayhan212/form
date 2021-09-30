//
//  ContentView.swift
//  Form
//
//  Created by Admin on 28/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section(){
                    NavigationLink(destination: About()){
                        HStack{
                            Image("p.profil")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            
                            VStack(alignment: .leading){
                                Text("Lutfi").font(.headline)
                                Text("IOS Developer").font(.caption)
                            }
                        }
                    }
                    
                    
                    .padding(.top,10)
                    .padding(.bottom,10)
                }
                
                Section(header : Text("Pengaturan Umum")){
                    NavigationLink(destination: About()){
                        HStack(spacing:20){
                            Image(systemName: "star.fill")
                                .frame(width: 35, height: 35)
                                .background(Color.orange)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Pesan Berbintang")
                        }

                    }
                    NavigationLink(destination: About()){
                        HStack(spacing:20){
                            Image(systemName: "tv")
                                .frame(width: 35, height: 35)
                                .background(Color.green)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Whatsapp Web")
                        }
                    }
                }
                
                Section(header : Text("Pengaturan Akun")){
                    NavigationLink(destination: About()){ HStack(spacing:20){
                        Image(systemName: "person")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Akun")
                    }}
                   
                    NavigationLink(destination: About()){ HStack(spacing:20){
                        Image(systemName: "phone.circle")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Chat")
                    }}
                 Section(header: Text("Pengaturan Lanjutan")){
                    NavigationLink(destination: About()){
                        HStack(spacing:20){
                            Image(systemName:"key.fill")
                                .frame(width: 35, height: 35)
                                .background(Color .blue)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Account")
                            
                        }}
                    
                    NavigationLink(destination: About()){
                        HStack(spacing:20){
                            Image(systemName: "phone.circle")
                                .frame(width: 35, height: 35)
                                .background(Color .green)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Chat")
                            
                        }}
                    
                    NavigationLink(destination: About()){
                        HStack(spacing:20){
                            Image(systemName: "iphone.radiowaves.left.and.right")
                                .frame(width: 35, height: 35)
                                .background(Color .red)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Notification")
                            
                        }}
                    
                    NavigationLink(destination: About()){
                        HStack(spacing:20){
                            Image(systemName: "arrow.up.arrow.down")
                                .frame(width: 35, height: 35)
                                .background(Color .green)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Data and Storage Usage")
                            
                        }
                    }}
                   
                }
            }
            .navigationBarTitle("Settings")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    struct About : View{
        var body: some View{
            Text("Ini Adalah Halaman About")
        }
    }

