%dw 2.0

type Currency = String {format: "###.00"}

var exchangeRate = 1.35

fun combineScatterGatherResults( theInput ) =
flights: flatten(  theInput..flights )

