//
//  ConverterViewController.swift
//  ConversionCalculator
//
//  Created by Bryce Ligaya on 4/13/18.
//  Copyright © 2018 Bryce Ligaya. All rights reserved.
//

import Foundation

func convertMilesToKilometers(_ Miles: Double) -> Double
    {
    return Miles = 1.60934
    }

func convertKilometersToMiles(Kilo: Double) -> Double
{
    return Kilo = 1000/1609.344
}

func convertCelsiusToFahrenheit(TempF: Double) -> Double
{
    let fahrenheitTemp = TempF * 9 / 5 + 32
    return fahrenheitTemp
}

func convertFahrenheitToCelsius(TempC: Double) -> Double
{
    let celsiusTemp = (TempC - 32) * (5/9)
    return celsiusTemp as Int
}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
