import javascript
import JQuery

from DataFlow::FunctionNode fNode, DataFlow::ParameterNode pNode

where fNode = jquery().getAPropertyRead("fn").getAPropertySource()
  and pNode = fNode.getLastParameter()

select fNode, pNode