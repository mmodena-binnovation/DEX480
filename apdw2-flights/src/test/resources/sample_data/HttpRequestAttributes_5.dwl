
%dw 2.0
output application/java 
---
{
 
  queryParams : {
    'file' : "flightsToLAX.json",
    'format' : "xml"
  }
}
