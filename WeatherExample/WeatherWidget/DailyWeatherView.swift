///**
/**

WeatherWidgetExtension
CREATED BY:  DEVTECHIE INTERACTIVE, INC. ON 7/25/20
COPYRIGHT (C) DEVTECHIE, DEVTECHIE INTERACTIVE, INC

*/

import SwiftUI

struct DailyWeatherView: View {
    let weather: Weather

    let updatedDate: Date


    var body: some View {
        let celcius = (Double(weather.temperature - 32) / 1.8)
        //        VStack (alignment: .leading) {
        //            Text(weather.name.lowercased().contains("night") ? "\(weather.name.prefix(2)) 🌙" : weather.name.prefix(3))
        //            Text("\(weather.temperature)°\(weather.unit)")
        //            Text(WeatherUtils.getWeatherIcon(conditionString: weather.description)).padding(.top, 10)
        //        }.padding()
        VStack {
            HStack (alignment: .top){
                VStack {
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 14))
                } .padding(.leading, 10)
                Spacer()
                VStack{
                    Text("\(weather.name)")
                    Text("13 грудня")
                } .padding(.trailing, 10) .padding(.bottom, 15)
                
            }
            HStack {
                VStack{
                    Text("ПН")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 14))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                } .padding(.leading, 10)
                Spacer()
                VStack{
                    Text("ВТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 14))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
                Spacer()
                VStack{
                    Text("СР")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(celcius, specifier: "%.1f")°")
                        .font(.system(size: 14))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
                Spacer()
                VStack{
                    Text("ЧТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 14))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                }
                Spacer()
                VStack{
                    Text("ПТ")
                    Text(WeatherUtils.getWeatherIcon(conditionString: weather.description))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 14))
                    Text("\(celcius, specifier: "%.1f")°C")
                        .font(.system(size: 12))
                        .foregroundColor(Color.gray)
                } .padding(.trailing, 10)
            }
        }
    }
}
