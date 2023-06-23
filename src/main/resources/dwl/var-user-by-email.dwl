%dw 2.0
output application/json
---
p('query.user.byemail') ++ "'" ++ attributes.queryParams.email as String ++ "'"