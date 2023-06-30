//
//  NewToDoView.swift
//  todolist
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack{
            Text("Task Title: ")
                .font(.title)
                                .fontWeight(.bold)
            TextField("Enter Task Description...", text: $title)
                .padding()
                                .background(Color(.systemGroupedBackground))
                                .cornerRadius(15)
                                .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it Important?")
            }
            .padding()
            Button("Add") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding()
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
