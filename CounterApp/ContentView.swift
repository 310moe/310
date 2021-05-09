//
//  ContentView.swift
//  CounterApp
//
//  Created by fullerene-01 on 2021/04/13.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack{
            ZStack{
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(number)")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
            Button(action:{self.number += 1}){
                Text("カウント")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//self.@State var number = 0 について
//これでもいける↓(けど↑のほうが楽だよね)
//func count(){
//    self.number += 1
//}
//一回しか使わない関数なら15(30-32)でいいよね(クロージャー)
//クロージャーはめっちゃ重要。ちゃんと理解して。

//書いた順に並び変わる


//P221 (11)
//@State プロパティラッパー：プロパティを自動更新してくれる
//var number = 0 プロパティ

//外部から画像を追加する
//pngだとサイズを揃えなきゃいけないけど
//pngだと自動で揃えてくれる


//Stackむっちゃ使う
//VStack：縦(y)
//HStack：横(x)
//ZStack；深さ(重なった時の前後?)(z)

//P230 列挙体
