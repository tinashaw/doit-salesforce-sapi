%dw 2.0
output application/json
---
p('query.contact.byid') ++ "'" ++ attributes.uriParams.'id' ++ "'"