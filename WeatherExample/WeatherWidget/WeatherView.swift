///**
/**

WeatherWidgetExtension
CREATED BY:  DEVTECHIE INTERACTIVE, INC. ON 7/25/20
COPYRIGHT (C) DEVTECHIE, DEVTECHIE INTERACTIVE, INC

*/

import SwiftUI

struct WeatherView: View {
    let weather: Weather
    let updatedDate: Date
    
    var body: some View {
//        VStack(alignment: .leading) {
//            Text("San Francisco")
//            Text("\(weather.temperature)°\(weather.unit)")
//                .font(.largeTitle)
//            Text(WeatherUtils.getWeatherIcon(conditionString: weather.description)).padding(.top, 10)
//            Text(weather.description)
//                .font(.footnote)
//            HStack {
//                Spacer()
//                Text("Updated: \(updatedDate.timeOnly())")
//                    .font(.system(size: 12))
//                    .foregroundColor(Color.gray.opacity(0.8))
//            }
//        }.padding()
        
//        VStack(alignment: .leading) {
//            Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
//            Text("\(weather.temperature)°\(weather.unit)")
//
//            Text(weather.description)
//                .font(.footnote)
//            HStack {
//                Spacer()
//                Text("Updated: \(updatedDate.timeOnly())")
//                    .font(.system(size: 12))
//                    .foregroundColor(Color.gray.opacity(0.8))
//            }
//        }.padding()
        VStack {
            HStack (alignment: .top){
                VStack {
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 16))
                } .padding(.leading, 10)
                Spacer()
                VStack{
                    Text("ПН")
                    Text("13 Dec.")
                } .padding(.trailing, 10)
                
            } .padding(.bottom, 15)
            HStack {
                VStack{
                    Text("ПН")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                } .padding(.leading, 10)
                Spacer()
                VStack{
                    Text("ВТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
                Spacer()
                VStack{
                    Text("СР ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                } .padding(.trailing, 10)
            }
        }
    }
}
