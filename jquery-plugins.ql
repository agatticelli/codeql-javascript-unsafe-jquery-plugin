import javascript
import JQuery

from DataFlow::Node node
where node = jquery().getAPropertyRead("fn").getAPropertySource()
select node