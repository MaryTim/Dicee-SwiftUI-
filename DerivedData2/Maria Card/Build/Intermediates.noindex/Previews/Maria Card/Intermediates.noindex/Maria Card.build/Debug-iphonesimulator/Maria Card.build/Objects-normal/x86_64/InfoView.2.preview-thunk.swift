@_private(sourceFile: "InfoView.swift") import Maria_Card
import SwiftUI
import SwiftUI

extension InfoView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/Maria Card/Maria Card/InfoView.swift", line: 31)
        AnyView(InfoView(text: __designTimeString("#10651.[2].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Hello"), imageName: __designTimeString("#10651.[2].[0].property.[0].[0].arg[1].value.[0].value", fallback: "phone.fill"))
            .previewLayout(.sizeThatFits))
#sourceLocation()
    }
}

extension InfoView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/Maria Card/Maria Card/InfoView.swift", line: 17)
        AnyView(Capsule()
            .frame(height: __designTimeInteger("#10651.[1].[2].property.[0].[0].modifier[0].arg[0].value", fallback: 50))
            .foregroundColor(.white)
            .overlay(
                HStack{
                    Image(systemName: imageName).foregroundColor( Color(red: __designTimeFloat("#10651.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.17), green: __designTimeFloat("#10651.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.24), blue: __designTimeFloat("#10651.[1].[2].property.[0].[0].modifier[2].arg[0].value.arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.31)))
                    Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/))
#sourceLocation()
    }
}

typealias InfoView = Maria_Card.InfoView
typealias InfoView_Previews = Maria_Card.InfoView_Previews