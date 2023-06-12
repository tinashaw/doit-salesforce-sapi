%dw 2.0
output application/json
---
p('query.record-type.byid') ++ "'" ++ attributes.uriParams.'recordTypeId' ++ "'"