%dw 2.0
output application/java
fun dateCheck(data)
= data as DateTime default data
---
payload map(
   $ mapObject((v,k,idx) ->
   (k): dateCheck(v)
    )
)