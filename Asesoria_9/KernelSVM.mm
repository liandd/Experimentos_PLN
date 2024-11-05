<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="KernelSVM" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1728941470720" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.5">
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
<node TEXT="1. Definición" POSITION="bottom_or_right" ID="ID_1390481652" CREATED="1728934498761" MODIFIED="1728941454035">
<edge COLOR="#0000ff"/>
<node TEXT="Los kernels transforman datos no lineales a un espacio de mayor dimensión donde pueden ser linealmente separables" POSITION="bottom_or_right" ID="ID_1945955880" CREATED="1728934482521" MODIFIED="1728934636899" VSHIFT_QUANTITY="-15 pt"/>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_929014700" CREATED="1728934504645" MODIFIED="1728941456877">
<edge COLOR="#00ff00"/>
<node TEXT="Limpiar datos" ID="ID_1646395293" CREATED="1728934524581" MODIFIED="1728941207637" HGAP_QUANTITY="44 pt" VSHIFT_QUANTITY="149.25 pt"/>
<node TEXT="Elegir kernel" ID="ID_171691244" CREATED="1728934536169" MODIFIED="1728941266276" HGAP_QUANTITY="36.5 pt" VSHIFT_QUANTITY="-57.75 pt">
<node TEXT="Tipos" ID="ID_102258909" CREATED="1728934625375" MODIFIED="1728941264555" HGAP_QUANTITY="35 pt" VSHIFT_QUANTITY="33 pt">
<node TEXT="Kernel Linear" ID="ID_1248578833" CREATED="1728934646929" MODIFIED="1728941262852" HGAP_QUANTITY="89.75 pt" VSHIFT_QUANTITY="83.25 pt">
<node TEXT="Función lineal" ID="ID_1861035300" CREATED="1728934773535" MODIFIED="1728941274846" HGAP_QUANTITY="26.75 pt" VSHIFT_QUANTITY="2.25 pt"/>
<node TEXT="Datos linealmente separables" ID="ID_992135215" CREATED="1728934781647" MODIFIED="1728934795602" HGAP_QUANTITY="27.5 pt"/>
<node TEXT="Simple pero eficiente en muchos casos" ID="ID_1793960950" CREATED="1728934789164" MODIFIED="1728941273704" HGAP_QUANTITY="26 pt" VSHIFT_QUANTITY="-3 pt"/>
</node>
<node TEXT="Kernel Polynomial" ID="ID_46010654" CREATED="1728934675634" MODIFIED="1728941277723" HGAP_QUANTITY="95.75 pt" VSHIFT_QUANTITY="0 pt">
<node TEXT="Aplicar polinomios a los datos" ID="ID_850605396" CREATED="1728934807188" MODIFIED="1728935346947"/>
<node TEXT="Cuando hay relaciones no lineales entre características" ID="ID_754660735" CREATED="1728934818029" MODIFIED="1728934819047"/>
<node TEXT="Puede ser más costoso computacionalmente" ID="ID_567965015" CREATED="1728934825085" MODIFIED="1728934825873"/>
</node>
<node TEXT="RBF Kernel" ID="ID_1765322182" CREATED="1728934686093" MODIFIED="1729087941269" HGAP_QUANTITY="91.25 pt" VSHIFT_QUANTITY="-1.5 pt">
<node TEXT="Función gaussiana para crear un hiperplano en un espacio dimensional más alto" ID="ID_1881564550" CREATED="1728935215949" MODIFIED="1728941283756" HGAP_QUANTITY="16.25 pt"/>
<node TEXT="Para datos no lineales" ID="ID_272604371" CREATED="1728935224730" MODIFIED="1728941282221" HGAP_QUANTITY="17.75 pt" VSHIFT_QUANTITY="-2.25 pt"/>
<node TEXT="El kernel más popular por su flexibilidad" ID="ID_1849365005" CREATED="1728935235251" MODIFIED="1728941281257" HGAP_QUANTITY="20 pt" VSHIFT_QUANTITY="-3.75 pt"/>
</node>
<node TEXT="Sigmoide Kernel" ID="ID_1935149065" CREATED="1728934704880" MODIFIED="1729087945425" HGAP_QUANTITY="68.75 pt" VSHIFT_QUANTITY="-30.75 pt">
<node TEXT="Se asemeja a una red neuronal" ID="ID_1989919386" CREATED="1728935405345" MODIFIED="1728935413218"/>
<node TEXT="Cuando se quiere aproximar el comportamiento de una red neuronal" ID="ID_1294458653" CREATED="1728935413365" MODIFIED="1728935414332"/>
<node TEXT="Menos común en comparación con RBF" ID="ID_512150476" CREATED="1728935420732" MODIFIED="1728935421704"/>
</node>
</node>
</node>
<node TEXT="Entrenamiento del modelo" ID="ID_1145943480" CREATED="1728934546967" MODIFIED="1728941467523" HGAP_QUANTITY="152 pt" VSHIFT_QUANTITY="-114 pt">
<node TEXT="Predicción" POSITION="bottom_or_right" ID="ID_1723999228" CREATED="1728934555515" MODIFIED="1728941332045" HGAP_QUANTITY="91.25 pt" VSHIFT_QUANTITY="15 pt"/>
</node>
</node>
<node TEXT="3. Evaluación" POSITION="bottom_or_right" ID="ID_1429349242" CREATED="1728934512611" MODIFIED="1728941470719" HGAP_QUANTITY="111.5 pt" VSHIFT_QUANTITY="-9 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="Métricas" ID="ID_1170090460" CREATED="1728934568094" MODIFIED="1728934751150" HGAP_QUANTITY="23.75 pt" VSHIFT_QUANTITY="41.25 pt">
<node TEXT="Accuracy" ID="ID_1948792071" CREATED="1728934570938" MODIFIED="1728934586368"/>
<node TEXT="Precision" ID="ID_449285386" CREATED="1728934578765" MODIFIED="1728934590159"/>
<node TEXT="Recall" ID="ID_567413550" CREATED="1728934591321" MODIFIED="1728934593875"/>
<node TEXT="F1" ID="ID_1560252714" CREATED="1728934595000" MODIFIED="1728941474170" HGAP_QUANTITY="14 pt" VSHIFT_QUANTITY="-0.75 pt"/>
</node>
</node>
</node>
</map>
