<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1640068997355" ID="ID_390892786" MODIFIED="1640087878862" STYLE="bubble" TEXT="Microservices">
<node CREATED="1640069021070" ID="ID_678456541" MODIFIED="1642089968020" POSITION="right" TEXT="The 9 pillars">
<node CREATED="1640069021072" ID="ID_913740896" MODIFIED="1642089641504" TEXT="Componentization via Services">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<node CREATED="1640069021074" MODIFIED="1640069026504" TEXT="Componentization / Modularity can be achieved using:">
<node CREATED="1640069021075" MODIFIED="1640069026504" TEXT="Libraries &#x2013; called directly within the process (eg. import packages)"/>
<node CREATED="1640069021082" MODIFIED="1640069026504" TEXT="Services &#x2013; called by out-of-process mechanism (Web API, RPC)">
<node CREATED="1640069021083" MODIFIED="1640069026504" TEXT="Here to we can use libraries but that will be part of the service itself"/>
<node CREATED="1640069021085" MODIFIED="1640069026505" TEXT="Benefits:">
<node CREATED="1640069021086" MODIFIED="1640069026505" TEXT="Independent deployment"/>
<node CREATED="1640069021088" MODIFIED="1640069026505" TEXT="Well defined interface"/>
</node>
</node>
</node>
</node>
<node CREATED="1640069021089" ID="ID_584348512" MODIFIED="1642089641504" TEXT="Organized Around Business Capabilities">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<node CREATED="1640069021090" MODIFIED="1640069026505" TEXT="Single team takes care of UI, API, Business Logic, DB (End to End) of a particular service instead of one layer alone for multiple services"/>
<node CREATED="1640069021096" MODIFIED="1640069026508" TEXT="Benefits:">
<node CREATED="1640069021097" MODIFIED="1640069026508" TEXT="Quick Development"/>
<node CREATED="1640069021099" MODIFIED="1640069026508" TEXT="Well - defined boundaries"/>
</node>
</node>
<node CREATED="1640069021100" MODIFIED="1640069026508" TEXT="Products not Projects">
<node CREATED="1640069021101" MODIFIED="1640069026509" TEXT="You build it, you run it mindset (not simply coding the project but ensures the end goal of working product)"/>
<node CREATED="1640069021103" MODIFIED="1640069026509" TEXT="Benefits:">
<node CREATED="1640069021104" MODIFIED="1640069026509" TEXT="Increase customer&#x2019;s satisfaction"/>
<node CREATED="1640069021107" MODIFIED="1640069026509" TEXT="Change developers&#x2019; mindset"/>
</node>
</node>
<node CREATED="1640069021108" MODIFIED="1640069026509" TEXT="Smart Endpoints and Dumb Pipes">
<node CREATED="1640069021109" MODIFIED="1640069026509" TEXT="Talk to each other service via simple REST API calls"/>
<node CREATED="1640069021111" MODIFIED="1640069026509" TEXT="Note:">
<node CREATED="1640069021112" MODIFIED="1640069026510" TEXT="Direct Connection between services is not a good idea as it creates tight coupling and change of one service needs changes in other"/>
<node CREATED="1640069021115" MODIFIED="1640069026512" TEXT="Instead use a discover service/gateway"/>
</node>
<node CREATED="1640069021115" MODIFIED="1640069026512" TEXT="Benefits:">
<node CREATED="1640069021116" MODIFIED="1640069026512" TEXT="Accelerate Development"/>
<node CREATED="1640069021117" MODIFIED="1640069026513" TEXT="Easier to maintain"/>
</node>
</node>
<node CREATED="1640069021118" ID="ID_73501349" MODIFIED="1642089641505" TEXT="Decentralized Governance">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<node CREATED="1640069021119" MODIFIED="1640069026513" TEXT="Each team is fully responsible for its service"/>
<node CREATED="1640069021119" MODIFIED="1640069026513" TEXT="Polyglot">
<node CREATED="1640069021120" MODIFIED="1640069026513" TEXT="Multiple dev platform for a single product"/>
</node>
<node CREATED="1640069021121" MODIFIED="1640069026514" TEXT="Benefits:">
<node CREATED="1640069021121" MODIFIED="1640069026514" TEXT="Enables making the optimal technological decisions for the specific service without impacting other services"/>
</node>
</node>
<node CREATED="1640069021123" ID="ID_1370398282" MODIFIED="1642089641505" TEXT="Decentralized Data Management (when possible)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<node CREATED="1640069021124" MODIFIED="1640069026516" TEXT="Each Service has its own DB"/>
<node CREATED="1640069021126" MODIFIED="1640069026516" TEXT="Note:">
<node CREATED="1640069021128" MODIFIED="1640069026516" TEXT="This is most controversial attribute of Microservices"/>
<node CREATED="1640069021129" MODIFIED="1640069026517" TEXT="Not always possible"/>
<node CREATED="1640069021130" MODIFIED="1640069026517" TEXT="Raises problems such as distributed transactions, data duplication and more"/>
<node CREATED="1640069021131" MODIFIED="1640069026517" TEXT="Don&#x2019;t insist on it"/>
</node>
<node CREATED="1640069021132" MODIFIED="1640069026517" TEXT="Benefits:">
<node CREATED="1640069021133" MODIFIED="1640069026518" TEXT="Right tool for the right task &#x2013; having the right database is important"/>
<node CREATED="1640069021134" MODIFIED="1640069026518" TEXT="Encourages isolation"/>
</node>
</node>
<node CREATED="1640069021135" ID="ID_559937589" MODIFIED="1642089641505" TEXT="Infrastructure Automation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<hook NAME="accessories/plugins/BlinkingNodeHook.properties"/>
<node CREATED="1640069021136" ID="ID_1901933603" MODIFIED="1640069026518" TEXT="Benefits:">
<node CREATED="1640069021138" MODIFIED="1640069026518" TEXT="Short deployment cycles"/>
</node>
</node>
<node CREATED="1640069021139" MODIFIED="1640069026519" TEXT="Design for Failure">
<node CREATED="1640069021140" MODIFIED="1640069026519" TEXT="With Microservices there are a lot of processes and a lot of network traffic"/>
<node CREATED="1640069021140" MODIFIED="1640069026519" TEXT="A lot can go wrong"/>
<node CREATED="1640069021142" MODIFIED="1640069026519" TEXT="The code must assume failure can happen and handle it gracefully">
<node CREATED="1640069021143" MODIFIED="1640069026519" TEXT="Catch the Exception"/>
<node CREATED="1640069021144" MODIFIED="1640069026519" TEXT="Retry"/>
<node CREATED="1640069021144" MODIFIED="1640069026520" TEXT="Log the Exception"/>
</node>
<node CREATED="1640069021145" MODIFIED="1640069026520" TEXT="Extensive logging and monitoring should be in place"/>
<node CREATED="1640069021146" MODIFIED="1640069026520" TEXT="Benefits:">
<node CREATED="1640069021146" MODIFIED="1640069026520" TEXT="Increase system&#x2019;s reliability"/>
</node>
</node>
<node CREATED="1640069021147" MODIFIED="1640069026520" TEXT="Evolutionary Design">
<node CREATED="1640069021148" MODIFIED="1640069026520" TEXT="The move to Microservices should be gradual"/>
<node CREATED="1640069021149" MODIFIED="1640069026521" TEXT="No need to break everything apart"/>
<node CREATED="1640069021150" MODIFIED="1640069026521" TEXT="Start small and upgrade each part separately"/>
</node>
</node>
<node CREATED="1640087866905" ID="ID_424270120" MODIFIED="1642090036200" POSITION="left" TEXT="Problems Solved by Microservices">
<node CREATED="1640087866908" MODIFIED="1640087866908" TEXT="Single Technology Platform">
<node CREATED="1640087866910" MODIFIED="1640087866910" TEXT="Can&#x2019;t use specific platform for specific features"/>
<node CREATED="1640087866913" MODIFIED="1640087866913" TEXT="Future upgrade is a problem need to upgrade the whole app"/>
<node CREATED="1640087866914" MODIFIED="1640087866914" TEXT="With Microservices, the Decentralized Governance attribute solves it"/>
</node>
<node CREATED="1640087866916" MODIFIED="1640087866916" TEXT="Inflexible Deployment">
<node CREATED="1640087866917" MODIFIED="1640087866917" TEXT="Even when updating only one component the whole codebase is deployed"/>
<node CREATED="1640087866918" MODIFIED="1640087866918" TEXT="Forces rigorous testing for every deployment">
<node CREATED="1640087866920" MODIFIED="1640087866920" TEXT="Forces long development cycles"/>
</node>
<node CREATED="1640087866921" MODIFIED="1640087866921" TEXT="With Microservices, the Componentization via Services attribute solves it"/>
<node CREATED="1640087866923" MODIFIED="1640087866923" TEXT="Also Decentralized Data Management"/>
</node>
<node CREATED="1640087866925" MODIFIED="1640087866925" TEXT="Inefficient Compute Resources">
<node CREATED="1640087866926" MODIFIED="1640087866926" TEXT="With monolith, compute resources (CPU and RAM) are divided across all components"/>
<node CREATED="1640087866928" MODIFIED="1640087866928" TEXT="If a specific component needs more resources no way to do that"/>
<node CREATED="1640087866929" MODIFIED="1640087866929" TEXT="Very inefficient"/>
<node CREATED="1640087866930" MODIFIED="1640087866930" TEXT="With Microservices, the Componentization via Services attribute solves it"/>
</node>
<node CREATED="1640087866931" MODIFIED="1640087866931" TEXT="Large and Complex">
<node CREATED="1640087866932" MODIFIED="1640087866932" TEXT="Every little change can affect other components"/>
<node CREATED="1640087866934" MODIFIED="1640087866934" TEXT="Testing not always detects all the bugs"/>
<node CREATED="1640087866935" MODIFIED="1640087866935" TEXT="Very difficult to maintain"/>
<node CREATED="1640087866936" MODIFIED="1640087866936" TEXT="With Microservices, the Componentization via Services attribute solves it"/>
<node CREATED="1640087866937" MODIFIED="1640087866937" TEXT="Also Decentralized Data Management"/>
<node CREATED="1640087866938" MODIFIED="1640087866938" TEXT="And Organized around business capabilities"/>
</node>
<node CREATED="1640087866939" MODIFIED="1640087866939" TEXT="Complicated and Expensive ESB">
<node CREATED="1640087866941" MODIFIED="1640087866941" TEXT="With SOA, the ESB is one of the main components"/>
<node CREATED="1640087866943" MODIFIED="1640087866943" TEXT="Can quickly become bloated and expensive"/>
<node CREATED="1640087866944" MODIFIED="1640087866944" TEXT="Tries to do everything"/>
<node CREATED="1640087866945" MODIFIED="1640087866945" TEXT="Very difficult to maintain"/>
<node CREATED="1640087866947" MODIFIED="1640087866947" TEXT="With Microservices, the Smart Endpoint and Dumb Pipes attribute solves it"/>
<node CREATED="1640087866947" MODIFIED="1640087866947" TEXT="Remember:">
<node CREATED="1640087866948" MODIFIED="1640087866948" TEXT="Application Gateway &amp; Discovery Other APIs: GraphQL , gRPC"/>
</node>
</node>
<node CREATED="1640087866953" MODIFIED="1640087866953" TEXT="Lack of Tooling">
<node CREATED="1640087866954" MODIFIED="1640087866954" TEXT="For SOA to be effective, short development cycles were needed"/>
<node CREATED="1640087866955" MODIFIED="1640087866955" TEXT="Allow for quick testing and deployment"/>
<node CREATED="1640087866957" MODIFIED="1640087866957" TEXT="No tooling existed to support this"/>
<node CREATED="1640087866958" MODIFIED="1640087866958" TEXT="No time saving was achieved"/>
<node CREATED="1640087866959" MODIFIED="1640087866959" TEXT="With Microservices, the Infrastructure Automation attribute solves it">
<node CREATED="1640087866960" MODIFIED="1640087866960" TEXT="Automates testing and deployment"/>
<node CREATED="1640087866961" MODIFIED="1640087866961" TEXT="Provides short deployment cycles"/>
<node CREATED="1640087866962" MODIFIED="1640087866962" TEXT="Make the architecture efficient and effective"/>
</node>
</node>
</node>
</node>
</map>
