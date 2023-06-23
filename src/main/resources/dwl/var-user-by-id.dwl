%dw 2.0
output application/json
---
p('query.user.byid') ++ "'" ++ attributes.queryParams.ownerId ++ "'"