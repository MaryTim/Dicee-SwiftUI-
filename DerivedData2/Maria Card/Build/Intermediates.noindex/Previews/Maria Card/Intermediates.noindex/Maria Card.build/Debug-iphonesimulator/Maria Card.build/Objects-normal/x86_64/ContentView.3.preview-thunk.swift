@_private(sourceFile: "ContentView.swift") import Maria_Card
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/Maria Card/Maria Card/ContentView.swift", line: 48)
        AnyView(__designTimeSelection(ContentView(), "#4918.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/Maria Card/Maria Card/ContentView.swift", line: 13)
        AnyView(__designTimeSelection(ZStack {
            __designTimeSelection(Color(red: __designTimeFloat("#4918.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 0.17), green: __designTimeFloat("#4918.[1].[0].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: 0.24), blue: __designTimeFloat("#4918.[1].[0].property.[0].[0].arg[0].value.[0].arg[2].value", fallback: 0.31))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/), "#4918.[1].[0].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(VStack {
                __designTimeSelection(Image(__designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "masha"))
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/__designTimeSelection(Circle(), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value")/*@END_MENU_TOKEN@*/)
                    .overlay(
                        __designTimeSelection(Circle().stroke(__designTimeSelection(Color.white, "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeInteger("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 5)), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[0].value")
                )
                .frame(width: __designTimeInteger("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[4].arg[0].value", fallback: 250), height: __designTimeInteger("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[4].arg[1].value", fallback: 250)), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")

                __designTimeSelection(Text(__designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "Maria Budkevich"))
                .font(__designTimeSelection(Font.custom(__designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Pacifico-Regular"), size: __designTimeInteger("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 40)), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value"))
                    .bold()
                    .foregroundColor(.white), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1]")
                
                __designTimeSelection(Text(__designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "IOS Developer"))
                    .foregroundColor(.white)
                    .font(.system(size: __designTimeInteger("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 25))), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2]")
                
                __designTimeSelection(Divider(), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3]")
                
                __designTimeSelection(InfoView(text: __designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[0].value.[0].value", fallback: "+375(29)188-34-44"), imageName: __designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[1].value.[0].value", fallback: "masha")), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[4]")
                
                __designTimeSelection(InfoView(text: __designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5].arg[0].value.[0].value", fallback: "iammariatimoshenko@gmail.com"), imageName: __designTimeString("#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5].arg[1].value.[0].value", fallback: "envelope.fill")), "#4918.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5]")
            }, "#4918.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#4918.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias ContentView = Maria_Card.ContentView
typealias ContentView_Previews = Maria_Card.ContentView_Previews