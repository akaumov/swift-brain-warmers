// Upside Down

//Your printer broke for some reason and prints everything upside down.
//Your task is to write a program that turns a string upside down, in order for
//the printer to work properly again.

let textToPrint = ".nwod edispu ma I"

// My solution

func upsideDown(text: String) -> String {
    var result = ""
    
    for ch in text {
        result = String(ch) + result
    }
    
    return result
}

print(upsideDown(text: textToPrint))

// Solution from website

//func upsideDown2(text: String) -> String {
//    return text.reversed()
//}

print(upsideDown2(text: textToPrint))
