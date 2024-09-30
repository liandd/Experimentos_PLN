<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Support Vector Machine" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1727192171638" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Definición" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_1236857149" CREATED="1725975245896" MODIFIED="1725978290512">
<edge COLOR="#ff0000"/>
<node TEXT="Algoritmo de clasificación y uno de los mejores para uso en diferentes ambitos" ID="ID_1026966020" CREATED="1725975256139" MODIFIED="1725975932992">
<node TEXT="Separa por categorias" POSITION="bottom_or_right" ID="ID_815033168" CREATED="1725975794306" MODIFIED="1725975795865">
<node TEXT="Encontrar un hiperplano que maximice el margen entre las clases" POSITION="bottom_or_right" ID="ID_1012004290" CREATED="1725975822236" MODIFIED="1725975824334"/>
</node>
</node>
</node>
<node TEXT="2. Maximal Margin Classifier" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_558213508" CREATED="1725975347402" MODIFIED="1725978292971" VSHIFT_QUANTITY="19.5 pt">
<edge COLOR="#7c0000"/>
<node TEXT="Definción" ID="ID_1566484302" CREATED="1725975433443" MODIFIED="1725975998078">
<node TEXT="Separación perfecta de los datos (una de otro)" ID="ID_248710862" CREATED="1725975983065" MODIFIED="1727180069861"/>
<node TEXT="Encuentra el hiperplano que maximiza la distancia entre las clases" POSITION="bottom_or_right" ID="ID_544532583" CREATED="1725975857049" MODIFIED="1725975858219"/>
</node>
<node TEXT="Margen" ID="ID_760579687" CREATED="1725975868681" MODIFIED="1725975871405">
<node TEXT="Distancia entre el hiperplano y el punto más cercano de cada clase" ID="ID_1106693312" CREATED="1725975871817" MODIFIED="1725975880792"/>
<node TEXT="Maximal Margin" ID="ID_389795178" CREATED="1725975890594" MODIFIED="1725975902488">
<node TEXT="La separación más amplia posible entre clases" ID="ID_1445831127" CREATED="1725975902996" MODIFIED="1725975928085"/>
</node>
<node TEXT="Margen= 2 / ∥w∥" ID="ID_1534731125" CREATED="1725976704654" MODIFIED="1725976719739">
<node TEXT="∥w∥ es la norma del vector de pesos ∥w∥ Cuanto mayor es ∥w∥, menor es el margen" ID="ID_1398694213" CREATED="1725976782857" MODIFIED="1725976806681"/>
</node>
</node>
<node TEXT="Vector de soporte" ID="ID_502026872" CREATED="1725976073002" MODIFIED="1725976076433">
<node TEXT="Los puntos más cercanos al hiperplano, que determinan la posición y su orientación" ID="ID_1893834313" CREATED="1725976076653" MODIFIED="1725976092198"/>
</node>
<node TEXT="Separacion lineal" ID="ID_28251804" CREATED="1725976097835" MODIFIED="1725976101400">
<node TEXT="Las clases son linealmente separables en el espacio de características" ID="ID_1660129553" CREATED="1725976101504" MODIFIED="1725976135578"/>
</node>
</node>
<node TEXT="3. Hiperplano" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_1112182705" CREATED="1725975393179" MODIFIED="1727192171638" HGAP_QUANTITY="-136 pt" VSHIFT_QUANTITY="29.25 pt">
<edge COLOR="#00007c"/>
<node TEXT="Un espacio plano con dimenciones" ID="ID_878816587" CREATED="1725975455078" MODIFIED="1725976048135">
<node TEXT="H = Numero de dimensiones - espacio afin" POSITION="bottom_or_right" ID="ID_967795389" CREATED="1725975472416" MODIFIED="1725975494013">
<node TEXT="H = P - 1" ID="ID_1923319822" CREATED="1725975495308" MODIFIED="1725975507410"/>
</node>
<node TEXT="Hay unos parametros &apos;x&apos; Que son todos los puntos que pertenecen al hiperplano" POSITION="bottom_or_right" ID="ID_1381298562" CREATED="1725975533088" MODIFIED="1725975555132"/>
</node>
<node TEXT="Ecuacion" ID="ID_509942600" CREATED="1725976161172" MODIFIED="1725976165086">
<node ID="ID_30769181" CREATED="1725976167272" MODIFIED="1725976167272"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span class="mord mathnormal">w</span><span class="mbin">⋅</span><span class="mord mathnormal">x</span><span class="mbin">+</span><span class="mord mathnormal">b</span><span class="mrel">=</span><span class="mord">0</span>
  </body>
</html>
</richcontent>
<node TEXT="x: Vector de Características" ID="ID_58919190" CREATED="1725976180082" MODIFIED="1725976524767">
<font BOLD="false"/>
<node TEXT="punto en el espacio de características" ID="ID_314996762" CREATED="1725976555114" MODIFIED="1725976556482"/>
<node TEXT="Es el punto de datos que estamos tratando de clasificar." ID="ID_821761281" CREATED="1725976573180" MODIFIED="1725976610378"/>
</node>
<node TEXT="w: Vector de pesos (normal al hiperplano)." ID="ID_1189067067" CREATED="1725976180875" MODIFIED="1725976544805">
<font BOLD="false"/>
<node TEXT="define la dirección del hiperplano" ID="ID_1502730625" CREATED="1725976491708" MODIFIED="1725976492902"/>
</node>
</node>
</node>
<node TEXT="Determinar a qué lado del hiperplano cae un nuevo punto de datos" ID="ID_1048595286" CREATED="1725976224479" MODIFIED="1725976231124">
<node TEXT="Los puntos de datos se clasifican en función de en qué lado del hiperplano se encuentran" ID="ID_1073010535" CREATED="1725976621491" MODIFIED="1725976622970">
<node TEXT="Si 𝑤⋅𝑥+𝑏&gt;0, el punto 𝑥 se clasifica en una clase." ID="ID_1624535339" CREATED="1725976623859" MODIFIED="1725976668614"/>
<node TEXT="Si 𝑤⋅𝑥+𝑏&lt;0, el punto 𝑥 se clasifica en otra clase." ID="ID_659068521" CREATED="1725976676478" MODIFIED="1725976685149"/>
</node>
</node>
</node>
</node>
</map>
