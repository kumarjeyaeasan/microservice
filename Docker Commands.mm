<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1642089655031" ID="ID_639630761" MODIFIED="1642089924837" STYLE="bubble" TEXT="Docker Commands">
<node CREATED="1642089683026" FOLDED="true" ID="ID_1706463047" MODIFIED="1642089946516" POSITION="right" STYLE="bubble" TEXT="pull">
<node CREATED="1642089732673" ID="ID_793701272" MODIFIED="1642089924837" STYLE="bubble" TEXT="docker pull mysql">
<node CREATED="1642089732674" ID="ID_194209919" MODIFIED="1642089924837" STYLE="bubble" TEXT="-&gt; pull &quot;latest&quot; tag of mysql by default &apos;">
<node CREATED="1642089732677" ID="ID_1419502504" MODIFIED="1642089924837" STYLE="bubble" TEXT="-&gt; &quot;latest&quot; is just a tag and not necessarily the latest version of code"/>
<node CREATED="1642089732678" ID="ID_105749030" MODIFIED="1642089924837" STYLE="bubble" TEXT="-&gt; pulls from the repo to local"/>
</node>
</node>
</node>
<node CREATED="1642089755583" FOLDED="true" ID="ID_306567929" MODIFIED="1642089937185" POSITION="left" STYLE="bubble" TEXT="container">
<node CREATED="1642089770220" ID="ID_1373732243" MODIFIED="1642089924837" STYLE="bubble" TEXT="docker [container] run -p 5000:5000 in28min/todo-rest-api-h2:1.0.0.RELEASE"/>
<node CREATED="1642089770223" ID="ID_566780211" MODIFIED="1642089924837" STYLE="bubble" TEXT="docker [container] run -p 5000:5000 -d in28min/todo-rest-api-h2:1.0.0.RELEASE">
<node CREATED="1642089770226" ID="ID_676277371" MODIFIED="1642089924837" STYLE="bubble" TEXT="-&gt; detach/daemon"/>
</node>
<node CREATED="1642089770229" ID="ID_1453516290" MODIFIED="1642089924837" STYLE="bubble" TEXT="docker [container] run -p 5000:5000 -d --restart=always in28min/todo-rest-api-h2:1.0.0.RELEASE">
<node CREATED="1642089770230" ID="ID_1270998067" MODIFIED="1642089924837" STYLE="bubble" TEXT="-&gt; restart policy"/>
<node CREATED="1642089770232" ID="ID_411381709" MODIFIED="1642089924837" STYLE="bubble" TEXT="-&gt; default is no"/>
<node CREATED="1642089770233" ID="ID_774501803" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; --restart=always =&gt; when docker desktop is restarted the container also will restart"/>
<node CREATED="1642089770234" ID="ID_799453520" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; to preven a docker container with restart policy as always from restarting:">
<node CREATED="1642089770235" ID="ID_684473393" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; stop the cotainer"/>
<node CREATED="1642089770237" ID="ID_1452140253" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; prune"/>
</node>
</node>
<node CREATED="1642089770238" ID="ID_761148599" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker [container] run -p 5000:5000 -m 512m -d in28min/todo-rest-api-h2:1.0.0.RELEASE">
<node CREATED="1642089770239" ID="ID_684705354" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; -m 512m -&gt; specify the maximum memory that is allowed to utilize"/>
<node CREATED="1642089770240" ID="ID_450240745" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; --cpu-quota 5000 - allocate 5% of the CPU quota to this container">
<node CREATED="1642089770241" ID="ID_1657029644" MODIFIED="1642089924838" STYLE="bubble" TEXT="Entire quota available is 100000 (100%)"/>
<node CREATED="1642089770242" ID="ID_281716485" MODIFIED="1642089924838" STYLE="bubble" TEXT="out of 100000 , 5% is 5000"/>
</node>
</node>
<node CREATED="1642089770244" ID="ID_1902386642" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container pause &lt;container id&gt;">
<node CREATED="1642089770246" ID="ID_66325525" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; pause the running of container"/>
</node>
<node CREATED="1642089770247" ID="ID_600114019" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container unpause &lt;container id&gt;">
<node CREATED="1642089770248" ID="ID_886139520" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; pause the running of container"/>
</node>
<node CREATED="1642089770250" ID="ID_323932250" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container inspect &lt;container id&gt;"/>
<node CREATED="1642089770251" ID="ID_99912639" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container prune">
<node CREATED="1642089770252" ID="ID_890772693" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; remove all stopped containers"/>
</node>
<node CREATED="1642089770253" ID="ID_996126361" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container ls">
<node CREATED="1642089770254" ID="ID_346881113" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; to list all the containers that is running"/>
</node>
<node CREATED="1642089770255" ID="ID_1014405995" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container ls -a">
<node CREATED="1642089770256" ID="ID_1551741379" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; list all containers even the closed/exited ones"/>
</node>
<node CREATED="1642089770257" ID="ID_1307888497" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container stop &lt;container id&gt;">
<node CREATED="1642089770259" ID="ID_1148520509" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; stop the running container, graceful shutdown"/>
</node>
<node CREATED="1642089770260" ID="ID_171157225" MODIFIED="1642089924838" STYLE="bubble" TEXT="docker container kill &lt;container id&gt;">
<node CREATED="1642089770261" ID="ID_1398635462" MODIFIED="1642089924838" STYLE="bubble" TEXT="-&gt; stop the running container, force shutdown"/>
</node>
</node>
<node CREATED="1642089779111" FOLDED="true" ID="ID_947073520" MODIFIED="1642089947742" POSITION="right" STYLE="bubble" TEXT="logs">
<node CREATED="1642089789118" ID="ID_1123902789" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker logs &lt; container id&gt;">
<node CREATED="1642089789121" ID="ID_1590821521" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; portion of the logs"/>
</node>
<node CREATED="1642089789122" ID="ID_1968381948" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker logs -f &lt; container id&gt;">
<node CREATED="1642089789124" ID="ID_1424791426" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; tailing the log - if any new log comes in, that would be shown"/>
</node>
</node>
<node CREATED="1642089794762" FOLDED="true" ID="ID_102647372" MODIFIED="1642089938478" POSITION="left" STYLE="bubble" TEXT="images">
<node CREATED="1642089809879" ID="ID_1683785233" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker images">
<node CREATED="1642089809888" ID="ID_246543" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; shows the list of local images"/>
</node>
<node CREATED="1642089809895" ID="ID_1285670164" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker image history &lt;image id&gt;">
<node CREATED="1642089809906" ID="ID_1370395135" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; shows the steps involved in creating the image"/>
</node>
<node CREATED="1642089809913" ID="ID_1966887950" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker image inspect &lt;image id&gt;"/>
<node CREATED="1642089809918" ID="ID_648427671" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker image remove &lt;image id&gt;">
<node CREATED="1642089809922" ID="ID_1728920913" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; remove the image from local"/>
</node>
</node>
<node CREATED="1642089818831" FOLDED="true" ID="ID_1396045" MODIFIED="1642089948933" POSITION="right" STYLE="bubble" TEXT="tag">
<node CREATED="1642089828682" ID="ID_176149742" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker tag in28min/todo-rest-api-h2:1.0.0.RELEASE in28min/todo-rest-api-h2:latest">
<node CREATED="1642089828684" ID="ID_463041996" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; create new tag from existing image"/>
</node>
</node>
<node CREATED="1642089837463" FOLDED="true" ID="ID_815647530" MODIFIED="1642089940163" POSITION="left" STYLE="bubble" TEXT="search">
<node CREATED="1642089864169" ID="ID_871523387" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker search mysql">
<node CREATED="1642089864171" ID="ID_830024501" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; searches for any image which contains mysql in the docker hub repo (not the local images)"/>
</node>
</node>
<node CREATED="1642089890120" FOLDED="true" ID="ID_325361768" MODIFIED="1642089950353" POSITION="right" STYLE="bubble" TEXT="events &amp; stats">
<node CREATED="1642089907409" ID="ID_63657226" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker events">
<node CREATED="1642089907412" ID="ID_1730305511" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt;  list the events -&gt; every time some event happens, like starting a container, stop etc"/>
</node>
<node CREATED="1642089907415" ID="ID_307409783" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker top &lt;contaier id&gt;">
<node CREATED="1642089907418" ID="ID_1728741355" MODIFIED="1642089924839" STYLE="bubble" TEXT="-&gt; all the processes running in the container"/>
</node>
<node CREATED="1642089907420" ID="ID_514426010" MODIFIED="1642089924839" STYLE="bubble" TEXT="docker stats">
<node CREATED="1642089907422" ID="ID_488462441" MODIFIED="1642089924840" STYLE="bubble" TEXT="-&gt; stats on all containers running, CPU% , mem usage etc"/>
</node>
<node CREATED="1642089907425" ID="ID_290294654" MODIFIED="1642089924840" STYLE="bubble" TEXT="docker system df">
<node CREATED="1642089907426" ID="ID_1548004371" MODIFIED="1642089924840" STYLE="bubble" TEXT="-&gt; Total, Active, Size, Reclaimable details on Images, Containers, Volumns, Cache"/>
</node>
</node>
</node>
</map>
