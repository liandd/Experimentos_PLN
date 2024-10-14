<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Regresión logística" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1728372168798" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" show_tags="UNDER_NODES"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Definción" POSITION="bottom_or_right" ID="ID_1507854033" CREATED="1728372336514" MODIFIED="1728373103663">
<edge COLOR="#ff0000"/>
<node TEXT="Es un modelo matemático que nos ayuda a predecir si algo es sí o no" ID="ID_1983845718" CREATED="1728372369139" MODIFIED="1728372370471"/>
<node TEXT="Función sigmoide" ID="ID_211298187" CREATED="1728372392519" MODIFIED="1728372407031">
<node TEXT="Convierte los datos en una probabilidad entre 0 y 1" ID="ID_561183306" CREATED="1728372394298" MODIFIED="1728372412873"/>
<node TEXT="Binaria" ID="ID_685226141" CREATED="1728372423310" MODIFIED="1728372425756">
<node TEXT="Dos resultados" ID="ID_399571945" CREATED="1728373173080" MODIFIED="1728373183587"/>
</node>
<node TEXT="Multinominal" ID="ID_1050551926" CREATED="1728372427109" MODIFIED="1728372432119">
<node TEXT="Más de dos resultados" ID="ID_1548467039" CREATED="1728373189801" MODIFIED="1728373204926"/>
</node>
</node>
<node TEXT="Funcion de costo" ID="ID_631466503" CREATED="1728373326541" MODIFIED="1728373330104"/>
<node TEXT="Error cuadratico medio" ID="ID_301952473" CREATED="1728373331475" MODIFIED="1728373336632"/>
<node TEXT="Asume una relación lineal entre las variables" ID="ID_1257759646" CREATED="1728373436699" MODIFIED="1728373440209">
<node TEXT="Si no puede, usa transformadores" ID="ID_1391486581" CREATED="1728373448919" MODIFIED="1728373460919"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_723399632" CREATED="1728372340368" MODIFIED="1728372346337">
<edge COLOR="#0000ff"/>
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
<node TEXT="3. Evaluación" POSITION="bottom_or_right" ID="ID_164243446" CREATED="1728372347771" MODIFIED="1728373107430">
<edge COLOR="#00ff00"/>
<node TEXT="Matriz de Confusión" ID="ID_557513349" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="AUC-ROC" ID="ID_496540445" CREATED="1728372612216" MODIFIED="1728372617983"/>
<node TEXT="Precisión, Recall, F1-Score" ID="ID_820265292" CREATED="1728372618123" MODIFIED="1728372619284"/>
</node>
</node>
</map>
