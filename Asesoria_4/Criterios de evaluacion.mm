<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Criterios de evaluacion" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1725974164526" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false" showTagCategories="false"/>
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
<node TEXT="1. Precision" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_850637870" CREATED="1725974151772" MODIFIED="1725976950207" HGAP_QUANTITY="17.75 pt" VSHIFT_QUANTITY="-3 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Criterio de evaluacion que mide las instancias correctamente extraidas y el numero de instancias en el corpus" ID="ID_166490525" CREATED="1725974230016" MODIFIED="1725974305332">
<node TEXT="𝑃 =𝑁𝐼𝐶𝐸 / 𝑁𝐼𝐸" POSITION="bottom_or_right" ID="ID_1054710950" CREATED="1725974859686" MODIFIED="1725974934162"/>
</node>
<node TEXT="Indentifica cuanta clasificacion positiva es realmente positiva" ID="ID_1985719662" CREATED="1725974719336" MODIFIED="1725974766937">
<node TEXT="TP/(TP+FP)" ID="ID_183647606" CREATED="1725974953210" MODIFIED="1725974964123"/>
</node>
</node>
<node TEXT="2. Recall" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_1065233023" CREATED="1725974169689" MODIFIED="1725976953944" HGAP_QUANTITY="16.25 pt" VSHIFT_QUANTITY="14.25 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Criterio de evaluacion que mide las instancias correctamente extraidas y el numero de instancias en el corpus" ID="ID_37097933" CREATED="1725974308840" MODIFIED="1725975159969" HGAP_QUANTITY="25.25 pt">
<node TEXT="𝑅 = 𝑁𝐼𝐶𝐸 / 𝑁𝐼𝐶" ID="ID_1853256344" CREATED="1725974976046" MODIFIED="1725974990265"/>
</node>
<node TEXT="Indentifica la cantidad de valores positivos correctamente identificados por un algoritmo" ID="ID_1496292764" CREATED="1725974783915" MODIFIED="1725974828889">
<node TEXT="TP/(TP+FN)" ID="ID_884966363" CREATED="1725975001923" MODIFIED="1725975003254"/>
</node>
</node>
<node TEXT="3. F1 Measure" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_1974255355" CREATED="1725974159692" MODIFIED="1725976956850" HGAP_QUANTITY="-13.75 pt" VSHIFT_QUANTITY="33.75 pt">
<edge COLOR="#0000ff"/>
<node TEXT="Promedio ponderado entre Precision y Recall" ID="ID_1984062421" CREATED="1725974354945" MODIFIED="1725974564510" HGAP_QUANTITY="12.5 pt" VSHIFT_QUANTITY="9.75 pt">
<node TEXT="Si el valor se acerca a cero, es negativo" ID="ID_158699196" CREATED="1725974420864" MODIFIED="1725974578430" HGAP_QUANTITY="29 pt" VSHIFT_QUANTITY="23.25 pt"/>
<node TEXT="Si el valor se acerca a 1, es positivo" ID="ID_1362503081" CREATED="1725974447414" MODIFIED="1725974580542" HGAP_QUANTITY="35 pt" VSHIFT_QUANTITY="9 pt"/>
<node TEXT=" (2 * P *R)/(P + R)" ID="ID_264262057" CREATED="1725975017879" MODIFIED="1725975020022"/>
<node TEXT="𝐹1 = 2. * (𝑃𝑟𝑒𝑐𝑖𝑠𝑖𝑜𝑛.𝑅𝑒𝑐𝑎𝑙𝑙 / 𝑃𝑟𝑒𝑐𝑖𝑠𝑖𝑜𝑛 + 𝑅𝑒𝑐𝑎𝑙𝑙)" ID="ID_451441401" CREATED="1725975035072" MODIFIED="1725975078791"/>
</node>
</node>
</node>
</map>
