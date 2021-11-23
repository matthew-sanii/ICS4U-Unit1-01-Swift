/*
* The logs program, that calculates the amount of logs capable of being in a truck
* Based on length given.
*
* @author  Matthew Sanii
* @version 1.0
* @since   2021-22-11
*/

let capacity : Double = 1100
let density : Double = 20
print("Enter log length (0.25, 0.5, 1): ")
let input = readLine()
if let length = Double(input!) {
let amount = (capacity / density) / length
print("Amount of logs of " , length , "meter(s) that can fit in the truck is ", amount , ".")
}
