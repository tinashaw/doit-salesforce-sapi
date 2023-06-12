%dw 2.0
output application/json
---
p('query.account.byid') ++ "'" ++ attributes.uriParams.'id' ++ "'"