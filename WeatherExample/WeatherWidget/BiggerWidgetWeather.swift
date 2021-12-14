//
//  BiggerWidgetWeather.swift
//  WeatherWidgetExtension
//
//  Created by user on 13.12.2021.
//

import SwiftUI

struct BiggerWidgetWeather: View {
    
    let weather: Weather
    let updatedDate: Date
    
    var body: some View {
        
        VStack {
            HStack (alignment: .top){
                VStack {
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 16))
                } .padding(.leading, 10)
                Spacer()
                VStack{
                    Text("Понеділок")
                    Text("13 грудня")
                } .padding(.trailing, 10)
                
            } .padding(.bottom, 15)
            HStack(alignment: .center, spacing: 31) {
                VStack{
                    Text("ПН")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                } //.padding(.leading, 10)
//                Spacer()
                VStack{
                    Text("ВТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
//                Spacer()
                VStack{
                    Text("СР")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
//                Spacer()
                VStack{
                    Text("ЧТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
//                Spacer()
                VStack{
                    Text("ПТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
//                Spacer()
                VStack{
                    Text("СБ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 14))
                    Text("\(weather.temperature)°\(weather.unit)")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                } //.padding(.trailing, 10)
            }
        }
    }
}

//struct BiggerWidgetWeather_Previews: PreviewProvider {
//    static var previews: some View {
//        BiggerWidgetWeather(weather: <#Weather#>, updatedDate: <#Date#>)
//    }
//}
