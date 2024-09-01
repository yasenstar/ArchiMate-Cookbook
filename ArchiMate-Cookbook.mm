<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="ArchiMate Cookbook&#xa;(Eero Hosiaisluoma)" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1725113815830">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font SIZE="18" BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.77">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="1. Introduction" FOLDED="true" POSITION="bottom_or_right" ID="ID_1934800884" CREATED="1723553572329" MODIFIED="1723553578942">
<node TEXT="1.1 Purpose and Scope" ID="ID_1266421955" CREATED="1723553578945" MODIFIED="1723553584675">
<node TEXT="Figure 01: ArchiMate Framework" ID="ID_1024801638" CREATED="1723553631327" MODIFIED="1723553644740"/>
</node>
<node TEXT="1.2 References" ID="ID_1518779930" CREATED="1723553584974" MODIFIED="1723553588233"/>
</node>
<node TEXT="2. ArchiMate Diagram Types" POSITION="bottom_or_right" ID="ID_174497737" CREATED="1723553589714" MODIFIED="1723553608180">
<node TEXT="2.1 Motivation View (Goals View)" FOLDED="true" ID="ID_767662570" CREATED="1723553608185" MODIFIED="1723553630665">
<node TEXT="Figure 02: Motivation View - Design Pattern" ID="ID_9937401" CREATED="1723553652258" MODIFIED="1723553663186"/>
<node TEXT="2.1.1 Motivation View - Example" ID="ID_157389872" CREATED="1723553672535" MODIFIED="1723553689568">
<node TEXT="Figure 03: Motivation View - Example" ID="ID_1721526460" CREATED="1723553753788" MODIFIED="1723553762081"/>
</node>
<node TEXT="2.1.2 Risk Analysis View" ID="ID_188005080" CREATED="1723553766535" MODIFIED="1723553774174">
<node TEXT="Figure 04: Risk and Security View - Pattern" ID="ID_373323988" CREATED="1723553774178" MODIFIED="1723553802581"/>
</node>
</node>
<node TEXT="2.2 Business Model View" ID="ID_309796015" CREATED="1723553808103" MODIFIED="1723553817276">
<node TEXT="2.2.1 Business Model Canvas (BMC)" FOLDED="true" ID="ID_702332814" CREATED="1723553817280" MODIFIED="1725181177679" LINK="https://businessmodelanalyst.com/business-model-canvas/">
<node TEXT="Figure 05: Business Model - Business Model Canvas (BMC)" ID="ID_1900153440" CREATED="1723553826105" MODIFIED="1723553844955"/>
</node>
<node TEXT="2.2.2 SWOT Analysis View" FOLDED="true" ID="ID_1400371954" CREATED="1723553852201" MODIFIED="1723553863392">
<node TEXT="Figure 06: SWOT Analysis - Design Pattern" ID="ID_1305043795" CREATED="1723553863396" MODIFIED="1723553875138"/>
</node>
<node TEXT="2.2.3 Value Stream View" FOLDED="true" ID="ID_1550747515" CREATED="1723554006296" MODIFIED="1723554016575">
<node TEXT="Figure 07: Value Stream - Design Pattern" ID="ID_1427357997" CREATED="1723554016582" MODIFIED="1723554035008"/>
<node TEXT="2.2.3.1 Value Stream - Example" ID="ID_1663576108" CREATED="1723554045564" MODIFIED="1723554058901">
<node TEXT="Figure 08: Value Stream - Example" ID="ID_1403329290" CREATED="1723554058905" MODIFIED="1723554072250"/>
<node TEXT="Figure 09: Relation of the Value Stream and the Business Process" ID="ID_1622683037" CREATED="1723554077066" MODIFIED="1723554100375"/>
</node>
</node>
<node TEXT="2.2.4 Strategy &amp; Capability View" FOLDED="true" ID="ID_98056612" CREATED="1723554115045" MODIFIED="1723554125082">
<node TEXT="Figure 10: Strategy - Design Pattern" ID="ID_366089353" CREATED="1723554125087" MODIFIED="1723554138884"/>
<node TEXT="2.2.4.1 Capability Map View" FOLDED="true" ID="ID_1959401556" CREATED="1723554143546" MODIFIED="1723554164275">
<node TEXT="Figure 11: Capability Map View - Example" ID="ID_1256049835" CREATED="1723554164278" MODIFIED="1723554176275"/>
</node>
<node TEXT="2.2.4.2 Strategy &amp; Capability Planning View" FOLDED="true" ID="ID_1238655800" CREATED="1723554179993" MODIFIED="1723554212494">
<node TEXT="Figure 12: Strategy &amp; Capability Planning View - Example (ref. &quot;Strategy to Capabilty&quot; Value Stream)" ID="ID_203339029" CREATED="1723554194460" MODIFIED="1723554236021"/>
</node>
<node TEXT="2.2.4.3 Strategy To Capability View" FOLDED="true" ID="ID_1808886949" CREATED="1723554288985" MODIFIED="1723554303879">
<node TEXT="Figure 13: Strategy to Capability View - Example" ID="ID_265409252" CREATED="1723554303882" MODIFIED="1723554326921"/>
</node>
<node TEXT="2.2.4.4 Capability Planning View" ID="ID_378837838" CREATED="1723554332244" MODIFIED="1723554341576">
<node TEXT="Figure 14: Capability Planning View - Example" ID="ID_304785148" CREATED="1723554341581" MODIFIED="1723554356951"/>
</node>
</node>
<node TEXT="2.2.5 Implementation Roadmap View" ID="ID_867898363" CREATED="1723554360550" MODIFIED="1723554372639">
<node TEXT="Figure 15: Implementation Roadmap View - Example" ID="ID_1038207282" CREATED="1723554372644" MODIFIED="1723554386263"/>
<node TEXT="Figure 16: Implementation Roadmap View - Example 2" ID="ID_446556978" CREATED="1723554390927" MODIFIED="1723554408972"/>
</node>
</node>
<node TEXT="2.3 Layered View" FOLDED="true" ID="ID_1106679702" CREATED="1723555337980" MODIFIED="1723555343964">
<node TEXT="Figure 17: Layered View (Overview) - Basic Design Pattern" ID="ID_62170333" CREATED="1723555343974" MODIFIED="1723555362462"/>
<node TEXT="2.3.1 Layered View - Business and Application Layers Example" ID="ID_919349645" CREATED="1723555366469" MODIFIED="1723555396642">
<node TEXT="Figure 18: Layered View Example - Business and Application Layers" ID="ID_1850645486" CREATED="1723555396648" MODIFIED="1723555421668"/>
</node>
<node TEXT="2.3.2 Layered View - Business Layer" ID="ID_1248790052" CREATED="1723555428548" MODIFIED="1723555437892">
<node TEXT="Figure 19: Layered View, Business Layer - Design Pattern" ID="ID_1028838731" CREATED="1723555437897" MODIFIED="1723555457980"/>
</node>
<node TEXT="2.3.3 Layered View - Customer Service Journey" ID="ID_1427073746" CREATED="1723555464113" MODIFIED="1723555477705">
<node TEXT="Figure 20: Customer Service Journey - Design Pattern" ID="ID_1696637529" CREATED="1723555477709" MODIFIED="1723555491684"/>
<node TEXT="2.3.3.1 Layered View - Customer Journey View - Example" ID="ID_727286364" CREATED="1723555515912" MODIFIED="1723555532291">
<node TEXT="Figure 21: Customer Service Journey - Example" ID="ID_812851305" CREATED="1723555532297" MODIFIED="1723555561390"/>
</node>
</node>
<node TEXT="2.3.4 Layered View - Swimline Process View" ID="ID_244901055" CREATED="1723555567388" MODIFIED="1723555581537">
<node TEXT="Figure 22: Swimline Process View - Design Pattern" ID="ID_440265571" CREATED="1723555581541" MODIFIED="1723555597929"/>
</node>
<node TEXT="2.3.5 Layered View - Service Design View" ID="ID_1116425021" CREATED="1723555707359" MODIFIED="1723555717737">
<node TEXT="Figure 23: Service Design View - Design Pattern" ID="ID_1898754223" CREATED="1723555717742" MODIFIED="1723555728639"/>
<node TEXT="Figure 24: Service Design View - Design Pattern 2" ID="ID_1743863640" CREATED="1723555733249" MODIFIED="1723555746164"/>
</node>
<node TEXT="2.3.6 Layered View - Service Blueprint" ID="ID_1296244790" CREATED="1723555749132" MODIFIED="1723555759018">
<node TEXT="Figure 25: Service Blueprint - Example" ID="ID_996223100" CREATED="1723555759023" MODIFIED="1723555770523"/>
<node TEXT="Figure 26: Service Blueprint as a Layered View" ID="ID_925612510" CREATED="1723555774362" MODIFIED="1723555789346"/>
</node>
</node>
<node TEXT="2.4 Interaction View (Co-operation View)" FOLDED="true" ID="ID_848952655" CREATED="1723555793831" MODIFIED="1723555804754">
<node TEXT="2.4.1 Actor Interaction (Co-operation) View" ID="ID_495470749" CREATED="1723555808234" MODIFIED="1723555829999">
<node TEXT="Figure 27: Actor Interaction (Co-operation) View - Design Pattern" ID="ID_512157710" CREATED="1723555830003" MODIFIED="1723555847008"/>
</node>
<node TEXT="2.4.2 Process Interaction (Co-operation) View" ID="ID_401042879" CREATED="1723555849151" MODIFIED="1723555859649">
<node TEXT="Figure 28: Process Interaction (Co-operation) View - Design Pattern" ID="ID_1114883184" CREATED="1723555859651" MODIFIED="1723555876618"/>
</node>
<node TEXT="2.4.3 Application Interaction (Co-operation) View" ID="ID_522783531" CREATED="1723555933993" MODIFIED="1723555948138">
<node TEXT="Figure 29: Application Interaction (Co-operation) View - Design Pattern" ID="ID_559619461" CREATED="1723555948143" MODIFIED="1723556051176"/>
</node>
</node>
<node TEXT="2.5 Business Process View" FOLDED="true" ID="ID_1305559749" CREATED="1723556115438" MODIFIED="1723556122843">
<node TEXT="Figure 30: Process View - Example" ID="ID_1888144211" CREATED="1723556122849" MODIFIED="1723556130753"/>
<node TEXT="2.5.1 Business Process Functional Decomposition View" ID="ID_1307255221" CREATED="1723556137071" MODIFIED="1723556163136">
<node TEXT="Figure 31: Business Function View - A process may span multiple business functions" ID="ID_651588095" CREATED="1723556163140" MODIFIED="1723556330471"/>
<node TEXT="Figure 32: Business Process Map with Function-Based Decomposition" ID="ID_1639944126" CREATED="1723556344941" MODIFIED="1723556361155"/>
</node>
</node>
<node TEXT="2.6 Conceptual Data Model View" FOLDED="true" ID="ID_926640307" CREATED="1723556365053" MODIFIED="1723556375268">
<node TEXT="Figure 33: Conceptual Data Model View - Example" ID="ID_703920131" CREATED="1723556375274" MODIFIED="1723556388860"/>
</node>
<node TEXT="2.7 Data Model View" FOLDED="true" ID="ID_319124742" CREATED="1723556392728" MODIFIED="1723556397603">
<node TEXT="Figure 34: Data Model View - Example" ID="ID_873534111" CREATED="1723556397608" MODIFIED="1723556405105"/>
</node>
<node TEXT="2.8 Technology Platform View (Infrastructure View)" FOLDED="true" ID="ID_696753988" CREATED="1723556408280" MODIFIED="1723556425021">
<node TEXT="Figure 35: Technology Platform View - Design Pattern" ID="ID_1798489534" CREATED="1723556425030" MODIFIED="1723556440656"/>
<node TEXT="Figure 36: Technology Platform - Example" ID="ID_1232868505" CREATED="1723556442949" MODIFIED="1723556453565"/>
</node>
<node TEXT="2.9 Application Structure View (Solution Architecture View)" FOLDED="true" ID="ID_1726482629" CREATED="1723556456222" MODIFIED="1723556471675">
<node TEXT="2.9.1 Application Design Pattern (Basic Model)" ID="ID_1591983568" CREATED="1723556471682" MODIFIED="1723556513169">
<node TEXT="Figure 37: Application View - Design Pattern (Basic Model)" ID="ID_1665537415" CREATED="1723556513172" MODIFIED="1723556529319"/>
<node TEXT="Figure 38: Application View - Design Pattern (Simplification of the Basic Model)" ID="ID_876891093" CREATED="1723556533281" MODIFIED="1723556603990"/>
<node TEXT="Figure 39: Application Component and (provided) Application Interface" ID="ID_862931287" CREATED="1723556608328" MODIFIED="1723556637532"/>
</node>
<node TEXT="2.9.2 Application Logical Structure View (Application Structure / Internal Structure)" ID="ID_632202995" CREATED="1723556640244" MODIFIED="1723556659915">
<node TEXT="Figure 40: Application Logical Structure (functional decomposition into sub-components / modularization)" ID="ID_1990552356" CREATED="1723556659919" MODIFIED="1723556700276"/>
<node TEXT="Figure 41: Application Logical Structure: sub-components and application services" ID="ID_1472254528" CREATED="1723556704101" MODIFIED="1723556723404"/>
<node TEXT="Figure 42: Application Logical Structure: Application Functions assigned to modules of an application (A)" ID="ID_1326670790" CREATED="1723556724123" MODIFIED="1723556747585"/>
</node>
<node TEXT="2.9.3 Component Model (CM)" ID="ID_1237621359" CREATED="1723556758118" MODIFIED="1723556820981">
<node TEXT="2.9.3.1 Component Model - 0 (CM-0)" ID="ID_888855253" CREATED="1723556820984" MODIFIED="1723556836222">
<node TEXT="Figure 43: Component Model - 0 (CM-0)" ID="ID_1249850803" CREATED="1723556836225" MODIFIED="1723556854480"/>
</node>
<node TEXT="2.9.3.2 Component Model - 1 (CM-1)" ID="ID_49800310" CREATED="1723556857188" MODIFIED="1723556914812">
<node TEXT="Figure 44: Component Model - 1 (CM-1)" ID="ID_779024941" CREATED="1723556867063" MODIFIED="1723556877952"/>
</node>
<node TEXT="2.9.3.3 Component Model - 2 (CM-2)" ID="ID_833323973" CREATED="1723556886831" MODIFIED="1723556923269">
<node TEXT="Figure 45: Component Model - 2 (CM-2)" ID="ID_1543596257" CREATED="1723556953749" MODIFIED="1723556968149"/>
</node>
</node>
<node TEXT="2.9.4 Database" ID="ID_1494286711" CREATED="1723556969828" MODIFIED="1723556979098">
<node TEXT="Figure 46: Modeling a logical database with ArchiMate" ID="ID_308356305" CREATED="1723556979102" MODIFIED="1723556993815"/>
<node TEXT="Figure 47: Data Model View" ID="ID_887029660" CREATED="1723556993992" MODIFIED="1723557035244"/>
<node TEXT="Figure 48: Database as a component of an application system" ID="ID_431845511" CREATED="1723557039145" MODIFIED="1723557053693"/>
<node TEXT="Figure 49: Database modelling in different abstraction levels" ID="ID_21762412" CREATED="1723557056364" MODIFIED="1723557073420"/>
</node>
<node TEXT="2.9.5 Application Integrations" ID="ID_286924792" CREATED="1723557076251" MODIFIED="1723557084495">
<node TEXT="2.9.5.1 Application Interface and Synchronic Request-Reply Design Pattern" ID="ID_1249704241" CREATED="1723557084499" MODIFIED="1723557104498">
<node TEXT="Figure 50: Application Interface and Synchronic Request-Reply Design Pattern" ID="ID_1318222130" CREATED="1723557104505" MODIFIED="1723557137753"/>
</node>
<node TEXT="2.9.5.2 ETL-Process" ID="ID_171265676" CREATED="1723557139117" MODIFIED="1723557175165">
<node TEXT="Figure 51: ETL-process - Design Pattern" ID="ID_813984785" CREATED="1723557175170" MODIFIED="1723557187723"/>
<node TEXT="Figure 52: ETL-process, tables and assigned application" ID="ID_8928349" CREATED="1723557189696" MODIFIED="1723557202001"/>
</node>
</node>
<node TEXT="2.9.6 Sequence Diuagrams" ID="ID_291323816" CREATED="1723557206047" MODIFIED="1723557213803">
<node TEXT="2.9.6.1 Application Component Sequence Diagram View" ID="ID_430933959" CREATED="1723557213806" MODIFIED="1723557230077">
<node TEXT="Figure 53: Application Sequence View" ID="ID_1470692309" CREATED="1723557230083" MODIFIED="1723557237730"/>
</node>
<node TEXT="2.9.6.2 Application Component Sequence Diagram View 2" ID="ID_740405483" CREATED="1723557239256" MODIFIED="1723557254455">
<node TEXT="Figure 54: Application Sequence View (2)" ID="ID_130700788" CREATED="1723557254459" MODIFIED="1723557271062"/>
</node>
</node>
<node TEXT="2.9.7 Application Integration Patterns" ID="ID_465207808" CREATED="1723558967088" MODIFIED="1723558987853">
<node TEXT="Figure 55: Application Integration Patterns" ID="ID_1499457892" CREATED="1723558987857" MODIFIED="1723558998964"/>
</node>
<node TEXT="2.9.8 Use Case View" ID="ID_963826347" CREATED="1723559002860" MODIFIED="1723559010949">
<node TEXT="Figure 56: Use Case View - Design Pattern" ID="ID_1638100754" CREATED="1723559010953" MODIFIED="1723559019994"/>
<node TEXT="Figure 57: Use Case Analysis Views" ID="ID_1628367737" CREATED="1723559022617" MODIFIED="1723559158675"/>
<node TEXT="2.9.8.1 Use Case View - Example" ID="ID_1941512957" CREATED="1723559159133" MODIFIED="1723559170593">
<node TEXT="Figure 58: Use Case View - Example" ID="ID_1060993842" CREATED="1723559170595" MODIFIED="1723559179463"/>
<node TEXT="Figure 59: Use Case View - Example 2" ID="ID_1772282701" CREATED="1723559181049" MODIFIED="1723559190130"/>
</node>
</node>
</node>
</node>
<node TEXT="3. ArchiMate Elements" FOLDED="true" POSITION="bottom_or_right" ID="ID_1140910426" CREATED="1723559195703" MODIFIED="1725115451660">
<node TEXT="Figure 60: Subset of ArchiMate-elements" ID="ID_781114731" CREATED="1723559211023" MODIFIED="1723559223634"/>
<node TEXT="3.1 ArchiMate Motivation - Elements" ID="ID_503316140" CREATED="1723559227851" MODIFIED="1723559244322"/>
<node TEXT="3.2 ArchiMate Strategy - Elements" ID="ID_1041774358" CREATED="1723559245293" MODIFIED="1723559256438"/>
<node TEXT="3.3 ArchiMate Business Layer - Elements" ID="ID_862427558" CREATED="1723559260447" MODIFIED="1723559269374"/>
<node TEXT="3.4 ArchiMate Application Layer - Elements" ID="ID_1636203144" CREATED="1723559430024" MODIFIED="1723559438559"/>
<node TEXT="3.5 ArchiMate Technology Layer - Elements" ID="ID_784701614" CREATED="1723559442698" MODIFIED="1723559451517"/>
</node>
<node TEXT="4. ArchiMate Relationships" FOLDED="true" POSITION="bottom_or_right" ID="ID_1595006236" CREATED="1723559456874" MODIFIED="1723559463638">
<node TEXT="Figure 61: ArchiMate - Relationships" ID="ID_1435461908" CREATED="1723559466565" MODIFIED="1723559482689"/>
</node>
<node TEXT="5. Metamodel" FOLDED="true" POSITION="bottom_or_right" ID="ID_1317336458" CREATED="1723559491730" MODIFIED="1723559497491">
<node TEXT="5.1 Metamodel - Core" ID="ID_1503538707" CREATED="1723559497494" MODIFIED="1723559503418">
<node TEXT="Figure 62: Metamodel - Compact (with subset of ArchiMate core elements)" ID="ID_1196292157" CREATED="1723559503425" MODIFIED="1723559523939"/>
</node>
<node TEXT="5.2 Metamodel - Full" ID="ID_1181538665" CREATED="1723559527518" MODIFIED="1723559535125">
<node TEXT="Figure 63: Metamodel - Extended" ID="ID_1764999488" CREATED="1723559535128" MODIFIED="1723559548299"/>
</node>
</node>
<node TEXT="6. Diagram Types" FOLDED="true" POSITION="bottom_or_right" ID="ID_1171193188" CREATED="1723559564766" MODIFIED="1723559567979">
<node TEXT="6.1 Basic Views" ID="ID_1316787117" CREATED="1723559571492" MODIFIED="1723559575612"/>
<node TEXT="6.2 Business Model Views" ID="ID_1332499440" CREATED="1723559577245" MODIFIED="1723559584928"/>
<node TEXT="6.3 Customer Views" ID="ID_1168923943" CREATED="1723559587826" MODIFIED="1723559591639"/>
<node TEXT="6.4 Maps" ID="ID_580900616" CREATED="1723559592657" MODIFIED="1723559594649"/>
<node TEXT="6.5 Solution Architecture Views" ID="ID_1686567083" CREATED="1723559597469" MODIFIED="1723559608569"/>
</node>
<node TEXT="7. Frameworks, Methods &amp; Tools" FOLDED="true" POSITION="bottom_or_right" ID="ID_864752916" CREATED="1723559612362" MODIFIED="1723559624713">
<node TEXT="7.1 Lean EA Framework (LEAF)" ID="ID_1725958615" CREATED="1723559624717" MODIFIED="1723559633399">
<node TEXT="Figure 64: LEAF - Level-1 (the business view)" ID="ID_1998421998" CREATED="1723559638977" MODIFIED="1723559656929"/>
<node TEXT="Figure 65: LEAF - Level-2 (the EA content view)" ID="ID_1696750380" CREATED="1723559657093" MODIFIED="1723559671574"/>
</node>
<node TEXT="7.2 Lean EA Development (LEAD)" ID="ID_1353184857" CREATED="1723559675677" MODIFIED="1723559685968">
<node TEXT="Figure 66: Value Chain based operating model with integrated EA discipline" ID="ID_908747944" CREATED="1723559685973" MODIFIED="1723559713600"/>
<node TEXT="Figure 67: The LEAD process (implementation of the &quot;Idea To Production&quot; Value Stream)" ID="ID_1668087278" CREATED="1723559717756" MODIFIED="1723559742863"/>
</node>
<node TEXT="7.3 Goal-Driven Approach (GDA)" ID="ID_624913298" CREATED="1723559745893" MODIFIED="1723559757340">
<node TEXT="Figure 68: Goal-Driven Approach - start always with defining the goals (the WHY) first" ID="ID_946443909" CREATED="1723559757345" MODIFIED="1723559780096"/>
</node>
<node TEXT="7.4 Service-Driven Approach (SDA)" ID="ID_1334145273" CREATED="1723559783243" MODIFIED="1723559792780">
<node TEXT="Figure 69: ArchiMate Core Framework separates the elements of each layer in behavioral and structural aspects" ID="ID_260311118" CREATED="1723559792784" MODIFIED="1723559826431"/>
<node TEXT="Figure 70: The core elements of the Service-Driven Approach (SDA)" ID="ID_1082067470" CREATED="1723559859224" MODIFIED="1723559878887"/>
<node TEXT="Figure 71: Service-Driven Approach (SDA) method as a process" ID="ID_1728680700" CREATED="1723559884826" MODIFIED="1723559902568"/>
</node>
<node TEXT="7.5 ArchiMate 1-2-3" ID="ID_1596501021" CREATED="1723559906602" MODIFIED="1723559914795">
<node TEXT="Figure 72: ArchiMate 1-2-3" ID="ID_998293090" CREATED="1723559914799" MODIFIED="1723559923312"/>
<node TEXT="Figure 73: ArchiMate 1-2-3 metamodel. The WHY and WHAT on the left, the HOW on the right" ID="ID_905483663" CREATED="1723559923715" MODIFIED="1723559949848"/>
</node>
<node TEXT="7.6 EA Conent Frameworks" ID="ID_1227932714" CREATED="1723559954271" MODIFIED="1723559960276">
<node TEXT="7.6.1 Layered Framework" ID="ID_330642916" CREATED="1723559960280" MODIFIED="1723559966797">
<node TEXT="Figure 74: Layered Framework" ID="ID_337307211" CREATED="1723559966802" MODIFIED="1723559975773"/>
</node>
<node TEXT="7.6.2 Aspect-Oriented Framework" ID="ID_833351781" CREATED="1723559977520" MODIFIED="1723559986281">
<node TEXT="Figure 75: Aspect-Oriented Framework" ID="ID_1000181528" CREATED="1723559986284" MODIFIED="1723559998748"/>
</node>
<node TEXT="7.6.3 Views &amp; Maps Framework" ID="ID_870823873" CREATED="1723559999736" MODIFIED="1723560008423">
<node TEXT="Figure 76: Views &amp; Maps Framework" ID="ID_1271600607" CREATED="1723560008428" MODIFIED="1723560019179"/>
</node>
</node>
<node TEXT="7.7 SIPOC (Suppliers, Input, Process, Outputs, Customers)" ID="ID_490796151" CREATED="1723560023961" MODIFIED="1723560042877">
<node TEXT="Figure 77: SIPOC diagram" ID="ID_546078242" CREATED="1723560042885" MODIFIED="1723560054159"/>
</node>
</node>
<node TEXT="8. Appendixes" FOLDED="true" POSITION="bottom_or_right" ID="ID_1432966301" CREATED="1723560067671" MODIFIED="1723560071513">
<node TEXT="8.1 Appendix 1: Cloud Service Models" ID="ID_1667778473" CREATED="1723560071517" MODIFIED="1723560377934">
<node TEXT="Figure 78: Cloud Service Models" ID="ID_953659677" CREATED="1723560081117" MODIFIED="1723560087190"/>
</node>
<node TEXT="8.2 Appendix 2: Modeling Tips &amp; Tricks + Extra Patterns" ID="ID_418149056" CREATED="1723560089855" MODIFIED="1723560109899">
<node TEXT="8.2.1 Line Width and Color" ID="ID_21134855" CREATED="1723560135701" MODIFIED="1723560146409">
<node TEXT="Figure 79: Line width and color" POSITION="bottom_or_right" ID="ID_644057911" CREATED="1723560109906" MODIFIED="1723560120340"/>
</node>
<node TEXT="8.2.2 Legend" ID="ID_1567285888" CREATED="1723560151227" MODIFIED="1723560157583">
<node TEXT="Figure 80: Legend for extra information" ID="ID_1636799798" CREATED="1723560157587" MODIFIED="1723560176080"/>
</node>
<node TEXT="8.2.3 Grouping" ID="ID_1950955122" CREATED="1723560179076" MODIFIED="1723560184237">
<node TEXT="Figure 81: Grouping - element used for abstracting" ID="ID_99091259" CREATED="1723560184242" MODIFIED="1723560198727"/>
</node>
<node TEXT="8.2.4 Abstracting Elements" ID="ID_712618260" CREATED="1723560203000" MODIFIED="1723560210710">
<node TEXT="Figure 82: Abstracting applications" ID="ID_859335885" CREATED="1723560212951" MODIFIED="1723560221949"/>
</node>
<node TEXT="8.2.5 Enterprise Application Integration (EAI) patterns" ID="ID_733384411" CREATED="1723560225937" MODIFIED="1723560240502">
<node TEXT="8.2.5.1 Enterprise Service Bus (ESB)" ID="ID_643096070" CREATED="1723560240507" MODIFIED="1723560254991">
<node TEXT="Figure 83: ESB pattern" ID="ID_1907841415" CREATED="1723560254997" MODIFIED="1723560266319"/>
</node>
</node>
<node TEXT="8.2.6 Information Resource" ID="ID_766460681" CREATED="1723560268974" MODIFIED="1723560279143">
<node TEXT="Figure 84: Information Resource options" ID="ID_656678704" CREATED="1723560282657" MODIFIED="1723560292448"/>
</node>
<node TEXT="8.2.7 API (Application Programming Interface)" ID="ID_848976670" CREATED="1723560294531" MODIFIED="1723560311756">
<node TEXT="Figure 85: API modelled with the Application Interface - element, by using a &lt;&lt;stereotype&gt;&gt;" ID="ID_465254539" CREATED="1723560311760" MODIFIED="1723560338590"/>
</node>
<node TEXT="8.2.8 Layered Process View" ID="ID_1962715389" CREATED="1723560343205" MODIFIED="1723560351789">
<node TEXT="Figure 86: Layered Process View" ID="ID_1421615547" CREATED="1723560351793" MODIFIED="1723560363023"/>
</node>
<node TEXT="8.2.9 Anatomy of a Business Capability" POSITION="bottom_or_right" ID="ID_441641455" CREATED="1723560363589" MODIFIED="1723560398047">
<node TEXT="Figure 87: Anatomy of a Capability" ID="ID_861309947" CREATED="1723560398055" MODIFIED="1723560406797"/>
<node TEXT="Figure 88: Capability decomposition - template, the Business Capability Canvas (BCC)" ID="ID_1175314224" CREATED="1723560415492" MODIFIED="1723560457223"/>
<node TEXT="Figure 89: Capability and resources" ID="ID_1075346368" CREATED="1723560464620" MODIFIED="1723560473874"/>
</node>
<node TEXT="8.2.10 Capability-Based Development of an Organization" POSITION="bottom_or_right" ID="ID_1910164268" CREATED="1723560474664" MODIFIED="1723560487160">
<node TEXT="Figure 90: Capability Increment Roadmap View" ID="ID_1454352373" CREATED="1723560487168" MODIFIED="1723560511494"/>
</node>
</node>
</node>
</node>
</map>
