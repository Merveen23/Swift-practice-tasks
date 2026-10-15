var year = 2004

if year % 400 == 0 {
    print("\(year) is a Leap Year")
} else if year % 100 == 0 {
    print("\(year) is Not a Leap Year")
} else if year % 4 == 0 {
    print("\(year) is a Leap Year")
} else {
    print("\(year) is Not a Leap Year")
}

