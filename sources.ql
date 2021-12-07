import javascript
import JQuery

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode fNode |
      fNode = jquery().getAPropertyRead("fn").getAPropertySource() and fNode.getLastParameter() = source
    )
}

from DataFlow::Node node
where isSource(node)
select node