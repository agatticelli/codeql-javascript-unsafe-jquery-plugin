import javascript
import JQuery

from Expr dollarArg
where jquery().getACall().getArgument(0).asExpr() = dollarArg
select dollarArg