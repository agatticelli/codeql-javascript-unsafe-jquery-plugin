import javascript
import JQuery

from Expr propRead
where jquery().getAPropertyRead("fn").asExpr() = propRead
select propRead