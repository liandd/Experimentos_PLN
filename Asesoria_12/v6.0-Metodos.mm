<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Métodos" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1730797212667" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.21">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="3. Regresión logística" POSITION="bottom_or_right" ID="ID_1165336665" CREATED="1728372701324" MODIFIED="1728952730749" HGAP_QUANTITY="5.75 pt" VSHIFT_QUANTITY="66 pt">
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
<node TEXT="Precision, Recall, F1-Score" ID="ID_820265292" CREATED="1728372618123" MODIFIED="1729080173869"/>
</node>
</node>
<node TEXT="1. Support Vector Machine" POSITION="top_or_left" ID="ID_1459451598" CREATED="1728372826858" MODIFIED="1728952720180" HGAP_QUANTITY="17.75 pt" VSHIFT_QUANTITY="100.5 pt">
<edge COLOR="#7c0000"/>
<node TEXT="1. Definición" LOCALIZED_STYLE_REF="default" POSITION="top_or_left" ID="ID_1236857149" CREATED="1725975245896" MODIFIED="1728372857059">
<node TEXT="Algoritmo de clasificación" ID="ID_1026966020" CREATED="1725975256139" MODIFIED="1729079991117"/>
<node TEXT="Separa por categorias" POSITION="top_or_left" ID="ID_815033168" CREATED="1725975794306" MODIFIED="1725975795865"/>
</node>
<node TEXT="2. Pipeline" LOCALIZED_STYLE_REF="default" POSITION="top_or_left" ID="ID_558213508" CREATED="1725975347402" MODIFIED="1728942596976" VSHIFT_QUANTITY="19.5 pt">
<node TEXT="Vector de soporte" ID="ID_502026872" CREATED="1725976073002" MODIFIED="1725976076433">
<node TEXT="Los puntos más cercanos al hiperplano" ID="ID_1893834313" CREATED="1725976076653" MODIFIED="1728942624648">
<node TEXT="Posición" ID="ID_426263881" CREATED="1728942609439" MODIFIED="1728942646583"/>
<node TEXT="Orientación" ID="ID_1197774540" CREATED="1728942615722" MODIFIED="1728942648886"/>
</node>
</node>
<node TEXT="Separación lineal" ID="ID_28251804" CREATED="1725976097835" MODIFIED="1728965335675">
<node TEXT="Las clases son linealmente separables" ID="ID_1660129553" CREATED="1725976101504" MODIFIED="1728942669804"/>
</node>
<node TEXT="Encuentra el hiperplano que maximiza la distancia entre las clases" POSITION="top_or_left" ID="ID_544532583" CREATED="1725975857049" MODIFIED="1725975858219"/>
<node TEXT="Hiperplano" LOCALIZED_STYLE_REF="default" POSITION="top_or_left" ID="ID_1112182705" CREATED="1725975393179" MODIFIED="1728942862406" HGAP_QUANTITY="-45.25 pt" VSHIFT_QUANTITY="-14.25 pt">
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
<node TEXT="x: Vector de Características" ID="ID_58919190" CREATED="1725976180082" MODIFIED="1728942877118">
<font BOLD="false"/>
<node TEXT="Punto en el espacio de características" ID="ID_314996762" CREATED="1725976555114" MODIFIED="1728372989770"/>
<node TEXT="Es el punto de datos que estamos tratando de clasificar." ID="ID_821761281" CREATED="1725976573180" MODIFIED="1728942877118" HGAP_QUANTITY="-7.75 pt" VSHIFT_QUANTITY="15 pt"/>
</node>
<node TEXT="w: Vector de pesos" ID="ID_1189067067" CREATED="1725976180875" MODIFIED="1728965380305">
<font BOLD="false"/>
<node TEXT="Define la dirección del hiperplano" ID="ID_1502730625" CREATED="1725976491708" MODIFIED="1728942874175" HGAP_QUANTITY="-22.75 pt" VSHIFT_QUANTITY="18.75 pt"/>
</node>
</node>
</node>
<node TEXT="Determinar a qué lado del hiperplano cae un nuevo punto de datos" ID="ID_1048595286" CREATED="1725976224479" MODIFIED="1728942820055" HGAP_QUANTITY="6.5 pt" VSHIFT_QUANTITY="12.75 pt">
<node TEXT="Si 𝑤⋅𝑥+𝑏&gt;0, el punto 𝑥 se clasifica en una clase." POSITION="top_or_left" ID="ID_1624535339" CREATED="1725976623859" MODIFIED="1728942825108" HGAP_QUANTITY="-91.75 pt" VSHIFT_QUANTITY="36 pt"/>
<node TEXT="Si 𝑤⋅𝑥+𝑏&lt;0, el punto 𝑥 se clasifica en otra clase." POSITION="top_or_left" ID="ID_659068521" CREATED="1725976676478" MODIFIED="1728942869204" HGAP_QUANTITY="-85 pt" VSHIFT_QUANTITY="1.5 pt"/>
</node>
</node>
</node>
<node TEXT="3. Evaluación" ID="ID_49257684" CREATED="1728372347771" MODIFIED="1728373021197">
<node TEXT="Matriz de Confusión" ID="ID_1679665174" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="Precision, Recall, F1-Score" ID="ID_1264924898" CREATED="1728372618123" MODIFIED="1729080071976"/>
</node>
</node>
<node TEXT="4. Bayes" POSITION="bottom_or_right" ID="ID_851436487" CREATED="1728952670800" MODIFIED="1728952727098" HGAP_QUANTITY="20.75 pt">
<edge COLOR="#007c00"/>
<node TEXT="1.Definición" POSITION="bottom_or_right" ID="ID_721545416" CREATED="1728952396592" MODIFIED="1729080202456" VSHIFT_QUANTITY="3 pt">
<node TEXT="Asume que las características son independientes entre sí dado el resultado" ID="ID_51828389" CREATED="1728952433767" MODIFIED="1728952436655"/>
<node TEXT="Clasificación de texto" ID="ID_503242993" CREATED="1728952464982" MODIFIED="1728952469271">
<node TEXT="Spam" ID="ID_1340139341" CREATED="1728952469808" MODIFIED="1728952477940"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_369420305" CREATED="1728952401030" MODIFIED="1728952678885">
<node ID="ID_1612700021" CREATED="1728952490949" MODIFIED="1728952490949"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Preprocesamiento
  </body>
</html>
</richcontent>
<node POSITION="bottom_or_right" ID="ID_697358784" CREATED="1728952504036" MODIFIED="1728952504036"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Tokenización del texto
  </body>
</html>
</richcontent>
</node>
<node TEXT="Eliminación de stopwords" POSITION="bottom_or_right" ID="ID_695223944" CREATED="1728952489025" MODIFIED="1728952513977"/>
<node TEXT="Transformación de palabras a minúsculas" ID="ID_1379648149" CREATED="1728952518579" MODIFIED="1728952525117"/>
<node TEXT="Lematización o Stemming" ID="ID_1342037726" CREATED="1728952531428" MODIFIED="1728952537343"/>
</node>
<node ID="ID_1460436113" CREATED="1728952548242" MODIFIED="1728952548242"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Vectorización
  </body>
</html>
</richcontent>
<node ID="ID_875772705" CREATED="1728952563521" MODIFIED="1728952563521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Convertir las palabras o tokens en un formato numérico utilizando técnicas como Bag of Words (BoW) o TF-IDF
  </body>
</html>
</richcontent>
</node>
</node>
<node POSITION="bottom_or_right" ID="ID_681100594" CREATED="1728952580730" MODIFIED="1728952580730"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Cálculo de probabilidades
  </body>
</html>
</richcontent>
<node TEXT="Calcular la probabilidad condicional de cada característica (palabra o token) para cada clase" ID="ID_1803267008" CREATED="1728952586207" MODIFIED="1728952593789"/>
<node TEXT="Se aplica el teorema de Bayes para obtener la probabilidad de la clase" ID="ID_1128269142" CREATED="1728952600454" MODIFIED="1728952601336"/>
</node>
<node TEXT="Clasificación" ID="ID_481484163" CREATED="1728952606704" MODIFIED="1728952607644">
<node ID="ID_816212258" CREATED="1728952614249" MODIFIED="1728952614249"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Escoger la clase con la mayor probabilidad
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="3. Evaluación" POSITION="bottom_or_right" ID="ID_181209384" CREATED="1728952406959" MODIFIED="1729080205955">
<node TEXT="Matriz de Confusión" ID="ID_1631564224" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="AUC-ROC" ID="ID_38775132" CREATED="1728372612216" MODIFIED="1728372617983"/>
<node TEXT="Precision, Recall, F1-Score" ID="ID_1208342705" CREATED="1728372618123" MODIFIED="1729080208942"/>
</node>
</node>
<node TEXT="2. Regresión lineal" POSITION="top_or_left" ID="ID_1095462489" CREATED="1728372745715" MODIFIED="1728952723409" HGAP_QUANTITY="2.75 pt" VSHIFT_QUANTITY="1.5 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="1. Definición" POSITION="bottom_or_right" ID="ID_714001876" CREATED="1727186515879" MODIFIED="1728372761166">
<node TEXT="Un método estadístico para modelar la relación entre una variable dependiente y una o más variables independientes" ID="ID_1382906754" CREATED="1727186523111" MODIFIED="1727186524509">
<node TEXT="y=mx+b" POSITION="bottom_or_right" ID="ID_1900180562" CREATED="1727186553029" MODIFIED="1727186554210"/>
</node>
<node TEXT="Algoritmo de aprendizaje supervisado" ID="ID_12064331" CREATED="1727191960499" MODIFIED="1727191989650" VSHIFT_QUANTITY="-30 pt">
<node TEXT="Compara variables de entrada (X) y salida (Y) usando datos etiquetados" ID="ID_1631399424" CREATED="1727191994961" MODIFIED="1728952711196" VSHIFT_QUANTITY="6 pt"/>
<node TEXT="Encontrar relaciones entre variables" ID="ID_1929997873" CREATED="1727192013378" MODIFIED="1727192014664"/>
<node TEXT="Predecir resultados futuros" ID="ID_357024639" CREATED="1727192022934" MODIFIED="1728952715358" VSHIFT_QUANTITY="6.75 pt"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_583050692" CREATED="1727186825964" MODIFIED="1728372763505">
<node TEXT="Limpiar los datos" ID="ID_509300152" CREATED="1727186833678" MODIFIED="1728965449902"/>
<node TEXT="Tokeniza" ID="ID_1252566654" CREATED="1727186842143" MODIFIED="1727186846140"/>
<node TEXT="Eliminar Stop Words" ID="ID_796733255" CREATED="1727186849357" MODIFIED="1728965444755"/>
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
<node TEXT="3.Entrenamiento" POSITION="bottom_or_right" ID="ID_644374005" CREATED="1727186881349" MODIFIED="1728952707189" VSHIFT_QUANTITY="-3 pt">
<node TEXT="División del dataset (entrenamiento, validación, prueba)" ID="ID_1224741651" CREATED="1727186889876" MODIFIED="1727186902733"/>
<node TEXT="Métodos de optimización (gradient descent)" ID="ID_1792668167" CREATED="1727186909143" MODIFIED="1727186910702">
<node TEXT="Prueba diferentes lineas que va ajustando progresivamente" ID="ID_647849723" CREATED="1728964601161" MODIFIED="1728964609853"/>
</node>
</node>
<node TEXT="4. Evaluación del modelo" POSITION="bottom_or_right" ID="ID_369392226" CREATED="1727186917579" MODIFIED="1728952704011" VSHIFT_QUANTITY="-2.25 pt">
<node TEXT="MSE (Mean Squared Error)" POSITION="bottom_or_right" ID="ID_1586623776" CREATED="1728942382697" MODIFIED="1728942383564">
<node TEXT="Mide el promedio de los cuadrados de los errores" ID="ID_1898630261" CREATED="1728942403741" MODIFIED="1728942405017"/>
</node>
<node TEXT="R² (Coeficiente de determinación)" POSITION="bottom_or_right" ID="ID_654215485" CREATED="1728942388675" MODIFIED="1728942389381">
<node TEXT="Indica qué tan bien el modelo predice los valores" ID="ID_260547582" CREATED="1728942410971" MODIFIED="1728942411837"/>
</node>
<node TEXT="MAE (Mean Absolute Error)" POSITION="bottom_or_right" ID="ID_1995344511" CREATED="1728942396419" MODIFIED="1728942397357">
<node TEXT="El promedio de los errores absolutos" ID="ID_298566629" CREATED="1728942416041" MODIFIED="1728942417081"/>
</node>
</node>
</node>
<node TEXT="5. Decision Tree" POSITION="bottom_or_right" ID="ID_765655765" CREATED="1730797202155" MODIFIED="1730823013075">
<edge COLOR="#7c007c"/>
<node TEXT="1. Definición" POSITION="bottom_or_right" ID="ID_568640757" CREATED="1730786560288" MODIFIED="1730797226632">
<node TEXT="Algoritmo Supervisado de ML" ID="ID_1930827500" CREATED="1730786565884" MODIFIED="1730796105197"/>
<node TEXT="Estructura árbol" ID="ID_319504900" CREATED="1730796110317" MODIFIED="1730796126546">
<node TEXT="Con nodos y hojas" ID="ID_1175298223" CREATED="1730796131215" MODIFIED="1730796137004"/>
</node>
<node TEXT="Trabaja con características" ID="ID_570724940" CREATED="1730796143233" MODIFIED="1730796197624">
<node TEXT="Usa unas etiquetas y aprende mediante reglas" ID="ID_155145762" CREATED="1730796230111" MODIFIED="1730796250814"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_1368572249" CREATED="1730796377583" MODIFIED="1730797228839" VSHIFT_QUANTITY="42.75 pt">
<node TEXT="Convertir texto a vector" ID="ID_809140646" CREATED="1730796407621" MODIFIED="1730796427399">
<node TEXT="TFIDF" ID="ID_418697686" CREATED="1730796427980" MODIFIED="1730796454008"/>
</node>
<node TEXT="Dividir el texto en subgrupos" ID="ID_472173002" CREATED="1730796477095" MODIFIED="1730796494159"/>
<node TEXT="Recorrer el árbol de raíz hasta la hoja" ID="ID_1208479694" CREATED="1730796528971" MODIFIED="1730796552436"/>
<node TEXT="Revisa importancia de términos y frecuencia" ID="ID_1357001880" CREATED="1730796638250" MODIFIED="1730796664935"/>
<node TEXT="Sacar categorías" POSITION="bottom_or_right" ID="ID_1462578992" CREATED="1730796494159" MODIFIED="1730796514524">
<node TEXT="Crea ramas" ID="ID_1294315181" CREATED="1730796680467" MODIFIED="1730796690309"/>
</node>
<node TEXT="Fácil interpretar, pero puede crecer mucho" ID="ID_1449142299" CREATED="1730796705796" MODIFIED="1730796723891"/>
</node>
<node TEXT="3. Métricas Evaluación" POSITION="bottom_or_right" ID="ID_711702428" CREATED="1730796264976" MODIFIED="1730797231139" VSHIFT_QUANTITY="63 pt">
<node TEXT="Matriz de Confusión" POSITION="bottom_or_right" ID="ID_1594832349" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="Precision, Recall, F1-Score" POSITION="bottom_or_right" ID="ID_457362706" CREATED="1728372618123" MODIFIED="1729080071976"/>
</node>
</node>
<node TEXT="6. RNN" POSITION="top_or_left" ID="ID_1077246942" CREATED="1731435698787" MODIFIED="1731435703689">
<edge COLOR="#007c7c"/>
</node>
</node>
</map>
