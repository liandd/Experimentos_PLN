<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Métodos" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1728373069647" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="2. Regresión lineal" POSITION="bottom_or_right" ID="ID_1095462489" CREATED="1728372745715" MODIFIED="1728372758574">
<edge COLOR="#ff00ff"/>
<node TEXT="1. Definición" POSITION="bottom_or_right" ID="ID_714001876" CREATED="1727186515879" MODIFIED="1728372761166">
<node TEXT="Un método estadístico para modelar la relación entre una variable dependiente y una o más variables independientes" ID="ID_1382906754" CREATED="1727186523111" MODIFIED="1727186524509">
<node TEXT="y=mx+b" POSITION="bottom_or_right" ID="ID_1900180562" CREATED="1727186553029" MODIFIED="1727186554210"/>
</node>
<node TEXT="Algoritmo de aprendizaje supervisado" ID="ID_12064331" CREATED="1727191960499" MODIFIED="1727191989650" VSHIFT_QUANTITY="-30 pt">
<node TEXT="Compara variables de entrada (X) y salida (Y) usando datos etiquetados" ID="ID_1631399424" CREATED="1727191994961" MODIFIED="1727191999884"/>
<node TEXT="Encontrar relaciones entre variables" ID="ID_1929997873" CREATED="1727192013378" MODIFIED="1727192014664"/>
<node TEXT="Predecir resultados futuros" ID="ID_357024639" CREATED="1727192022934" MODIFIED="1727192024273"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_583050692" CREATED="1727186825964" MODIFIED="1728372763505">
<node TEXT="Limpia los datos" ID="ID_509300152" CREATED="1727186833678" MODIFIED="1727186840830"/>
<node TEXT="Tokeniza" ID="ID_1252566654" CREATED="1727186842143" MODIFIED="1727186846140"/>
<node TEXT="Elimina Stop Words" ID="ID_796733255" CREATED="1727186849357" MODIFIED="1727186855343"/>
<node TEXT="Características del Texto" POSITION="bottom_or_right" ID="ID_1380645905" CREATED="1727186760599" MODIFIED="1728371711410">
<node TEXT="Contar vectores" ID="ID_1789775603" CREATED="1727186782752" MODIFIED="1727186796644">
<node TEXT="Cálculos más rápidos y fáciles" ID="ID_1954749098" CREATED="1728371273196" MODIFIED="1728371292454"/>
</node>
<node TEXT="tfidf" ID="ID_598238840" CREATED="1727186797978" MODIFIED="1727186803215"/>
<node TEXT="Embeddings" ID="ID_1408544336" CREATED="1727186806745" MODIFIED="1727186810477">
<node TEXT="Word2vec" ID="ID_1449868752" CREATED="1727186810640" MODIFIED="1727186813228"/>
</node>
</node>
</node>
<node TEXT="3.Entrenamiento" POSITION="bottom_or_right" ID="ID_644374005" CREATED="1727186881349" MODIFIED="1728372766242">
<node TEXT="División del dataset (entrenamiento, validación, prueba)" ID="ID_1224741651" CREATED="1727186889876" MODIFIED="1727186902733"/>
<node TEXT="Métodos de optimización (gradient descent)" ID="ID_1792668167" CREATED="1727186909143" MODIFIED="1727186910702"/>
</node>
<node TEXT="4. Evaluación del modelo" POSITION="bottom_or_right" ID="ID_369392226" CREATED="1727186917579" MODIFIED="1728372779890"/>
</node>
<node TEXT="3. Regresión logística" POSITION="bottom_or_right" ID="ID_1165336665" CREATED="1728372701324" MODIFIED="1728372711301">
<edge COLOR="#0000ff"/>
<node TEXT="1. Definción" POSITION="top_or_left" ID="ID_1507854033" CREATED="1728372336514" MODIFIED="1728373047036">
<node TEXT="Es un modelo matemático que nos ayuda a predecir si algo es sí o no" ID="ID_1983845718" CREATED="1728372369139" MODIFIED="1728372370471"/>
<node TEXT="Función sigmoide" ID="ID_211298187" CREATED="1728372392519" MODIFIED="1728372407031">
<node TEXT="Convierte los datos en una probabilidad entre 0 y 1" ID="ID_561183306" CREATED="1728372394298" MODIFIED="1728372412873"/>
<node TEXT="Binaria" ID="ID_685226141" CREATED="1728372423310" MODIFIED="1728372425756"/>
<node TEXT="Multinominal" ID="ID_1050551926" CREATED="1728372427109" MODIFIED="1728372432119"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="top_or_left" ID="ID_723399632" CREATED="1728372340368" MODIFIED="1728372724126">
<node TEXT="Limpieza de datos" ID="ID_1007907255" CREATED="1728372445374" MODIFIED="1728372452492"/>
<node TEXT="Tokeniza" ID="ID_1749026625" CREATED="1728372452773" MODIFIED="1728372458193"/>
<node TEXT="Eliminación de Stopwords" ID="ID_115856437" CREATED="1728372460747" MODIFIED="1728372468223"/>
<node TEXT="Características del Texto" POSITION="bottom_or_right" ID="ID_1221690766" CREATED="1727186760599" MODIFIED="1728372516382">
<node TEXT="Contar vectores" ID="ID_1550848219" CREATED="1727186782752" MODIFIED="1727186796644">
<node TEXT="Cálculos más rápidos y fáciles" ID="ID_1743179032" CREATED="1728371273196" MODIFIED="1728371292454"/>
</node>
<node TEXT="tfidf" ID="ID_1492233953" CREATED="1727186797978" MODIFIED="1727186803215"/>
<node TEXT="Embeddings" ID="ID_1675597148" CREATED="1727186806745" MODIFIED="1727186810477">
<node TEXT="Word2vec" ID="ID_1672720821" CREATED="1727186810640" MODIFIED="1727186813228"/>
</node>
</node>
<node TEXT="Aprende de ejemplos anteriores" ID="ID_490907135" CREATED="1728372543425" MODIFIED="1728372571136"/>
<node TEXT="Usa lo que aprendió para predecir" ID="ID_530341295" CREATED="1728372576655" MODIFIED="1728372595177"/>
</node>
<node TEXT="3. Evaluación" POSITION="top_or_left" ID="ID_164243446" CREATED="1728372347771" MODIFIED="1728373021197">
<node TEXT="Matriz de Confusión" ID="ID_557513349" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="AUC-ROC" ID="ID_496540445" CREATED="1728372612216" MODIFIED="1728372617983"/>
<node TEXT="Precisión, Recall, F1-Score" ID="ID_820265292" CREATED="1728372618123" MODIFIED="1728372619284"/>
</node>
</node>
<node TEXT="1. Support Vector Machine" POSITION="top_or_left" ID="ID_1459451598" CREATED="1728372826858" MODIFIED="1728372867644">
<edge COLOR="#7c0000"/>
<node TEXT="1. Definición" LOCALIZED_STYLE_REF="default" POSITION="top_or_left" ID="ID_1236857149" CREATED="1725975245896" MODIFIED="1728372857059">
<node TEXT="Algoritmo de clasificación y uno de los mejores para uso en diferentes ambitos" ID="ID_1026966020" CREATED="1725975256139" MODIFIED="1725975932992">
<node TEXT="Separa por categorias" POSITION="bottom_or_right" ID="ID_815033168" CREATED="1725975794306" MODIFIED="1725975795865"/>
</node>
</node>
<node TEXT="2. Maximal Margin Classifier" LOCALIZED_STYLE_REF="default" POSITION="top_or_left" ID="ID_558213508" CREATED="1725975347402" MODIFIED="1728372861096" VSHIFT_QUANTITY="19.5 pt">
<node TEXT="Vector de soporte" ID="ID_502026872" CREATED="1725976073002" MODIFIED="1725976076433">
<node TEXT="Los puntos más cercanos al hiperplano, que determinan la posición y su orientación" ID="ID_1893834313" CREATED="1725976076653" MODIFIED="1725976092198"/>
</node>
<node TEXT="Separacion lineal" ID="ID_28251804" CREATED="1725976097835" MODIFIED="1725976101400">
<node TEXT="Las clases son linealmente separables en el espacio de características" ID="ID_1660129553" CREATED="1725976101504" MODIFIED="1725976135578"/>
</node>
<node TEXT="Encuentra el hiperplano que maximiza la distancia entre las clases" POSITION="top_or_left" ID="ID_544532583" CREATED="1725975857049" MODIFIED="1725975858219"/>
<node TEXT="Distancia entre el hiperplano y el punto más cercano de cada clase" POSITION="top_or_left" ID="ID_1106693312" CREATED="1725975871817" MODIFIED="1725975880792"/>
<node TEXT="Margen= 2 / ∥w∥" POSITION="top_or_left" ID="ID_1534731125" CREATED="1725976704654" MODIFIED="1725976719739"/>
</node>
<node TEXT="3. Hiperplano" LOCALIZED_STYLE_REF="default" POSITION="top_or_left" ID="ID_1112182705" CREATED="1725975393179" MODIFIED="1728372867644" HGAP_QUANTITY="-21.25 pt" VSHIFT_QUANTITY="4.5 pt">
<node TEXT="Un espacio plano con dimenciones" ID="ID_878816587" CREATED="1725975455078" MODIFIED="1725976048135">
<node TEXT="H = Numero de dimensiones - espacio afin" POSITION="bottom_or_right" ID="ID_967795389" CREATED="1725975472416" MODIFIED="1725975494013">
<node TEXT="H = P - 1" ID="ID_1923319822" CREATED="1725975495308" MODIFIED="1725975507410"/>
</node>
<node TEXT="Hay unos parametros &apos;x&apos; Que son todos los puntos que pertenecen al hiperplano" POSITION="bottom_or_right" ID="ID_1381298562" CREATED="1725975533088" MODIFIED="1725975555132"/>
</node>
<node TEXT="Ecuación" ID="ID_509942600" CREATED="1725976161172" MODIFIED="1728373050799">
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
<node TEXT="Punto en el espacio de características" ID="ID_314996762" CREATED="1725976555114" MODIFIED="1728372989770"/>
<node TEXT="Es el punto de datos que estamos tratando de clasificar." ID="ID_821761281" CREATED="1725976573180" MODIFIED="1725976610378"/>
</node>
<node TEXT="w: Vector de pesos (normal al hiperplano)." ID="ID_1189067067" CREATED="1725976180875" MODIFIED="1725976544805">
<font BOLD="false"/>
<node TEXT="Define la dirección del hiperplano" ID="ID_1502730625" CREATED="1725976491708" MODIFIED="1728372944972"/>
</node>
</node>
</node>
<node TEXT="Determinar a qué lado del hiperplano cae un nuevo punto de datos" ID="ID_1048595286" CREATED="1725976224479" MODIFIED="1725976231124">
<node TEXT="Si 𝑤⋅𝑥+𝑏&gt;0, el punto 𝑥 se clasifica en una clase." POSITION="top_or_left" ID="ID_1624535339" CREATED="1725976623859" MODIFIED="1725976668614"/>
<node TEXT="Si 𝑤⋅𝑥+𝑏&lt;0, el punto 𝑥 se clasifica en otra clase." POSITION="top_or_left" ID="ID_659068521" CREATED="1725976676478" MODIFIED="1725976685149"/>
</node>
</node>
</node>
</node>
</map>
