<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Regresión lineal" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1728371382091" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.0">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Definición" POSITION="bottom_or_right" ID="ID_714001876" CREATED="1727186515879" MODIFIED="1728371427372">
<edge COLOR="#ff0000"/>
<node TEXT="Un método estadístico para modelar la relación entre una variable dependiente y una o más variables independientes" ID="ID_1382906754" CREATED="1727186523111" MODIFIED="1727186524509">
<node TEXT="y=mx+b" POSITION="bottom_or_right" ID="ID_1900180562" CREATED="1727186553029" MODIFIED="1727186554210"/>
</node>
<node TEXT="Algoritmo de aprendizaje supervisado" ID="ID_12064331" CREATED="1727191960499" MODIFIED="1727191989650" VSHIFT_QUANTITY="-30 pt">
<node TEXT="Compara variables de entrada (X) y salida (Y) usando datos etiquetados" ID="ID_1631399424" CREATED="1727191994961" MODIFIED="1727191999884"/>
<node TEXT="Encontrar relaciones entre variables" ID="ID_1929997873" CREATED="1727192013378" MODIFIED="1727192014664"/>
<node TEXT="Predecir resultados futuros" ID="ID_357024639" CREATED="1727192022934" MODIFIED="1727192024273"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_583050692" CREATED="1727186825964" MODIFIED="1728371324411">
<edge COLOR="#00ff00"/>
<node TEXT="Limpia los datos" ID="ID_509300152" CREATED="1727186833678" MODIFIED="1727186840830"/>
<node TEXT="Tokeniza" ID="ID_1252566654" CREATED="1727186842143" MODIFIED="1727186846140"/>
<node TEXT="Elimina Stop Words" ID="ID_796733255" CREATED="1727186849357" MODIFIED="1727186855343"/>
<node TEXT="Características del Texto" POSITION="bottom_or_right" ID="ID_1221690766" CREATED="1727186760599" MODIFIED="1728371711410">
<node TEXT="Contar vectores" ID="ID_1550848219" CREATED="1727186782752" MODIFIED="1727186796644">
<node TEXT="Cálculos más rápidos y fáciles" ID="ID_1743179032" CREATED="1728371273196" MODIFIED="1728371292454"/>
</node>
<node TEXT="tfidf" ID="ID_1492233953" CREATED="1727186797978" MODIFIED="1727186803215"/>
<node TEXT="Embeddings" ID="ID_1675597148" CREATED="1727186806745" MODIFIED="1727186810477">
<node TEXT="Word2vec" ID="ID_1672720821" CREATED="1727186810640" MODIFIED="1727186813228"/>
</node>
</node>
</node>
<node TEXT="3.Entrenamiento" POSITION="bottom_or_right" ID="ID_644374005" CREATED="1727186881349" MODIFIED="1728371368031">
<edge COLOR="#ff00ff"/>
<node TEXT="División del dataset (entrenamiento, validación, prueba)" ID="ID_1224741651" CREATED="1727186889876" MODIFIED="1727186902733"/>
<node TEXT="Métodos de optimización (gradient descent)" ID="ID_1792668167" CREATED="1727186909143" MODIFIED="1727186910702"/>
<node TEXT="Evaluación del modelo" ID="ID_369392226" CREATED="1727186917579" MODIFIED="1727188806900"/>
</node>
</node>
</map>
