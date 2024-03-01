%dw 2.0

input someObject application/json

import capitalize from dw::core::Strings

import * from dw::core::Objects

fun formatKey(aString: String) = 
capitalize(aString) ++ "Key" 

---
{
      ( formatKey ( keysOf(payload)[0] as String) ) : valuesOf(payload)[0]
}
