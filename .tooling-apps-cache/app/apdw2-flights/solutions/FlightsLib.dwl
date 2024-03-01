%dw 2.0

var exchangeRate = 1.35

fun combineScatterGatherResults( theInput ) =
flights: flatten(  theInput..flights )
