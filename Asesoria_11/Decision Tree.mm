<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Decision Tree" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1730796293805" STYLE="oval">
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
<node TEXT="1. Definición" POSITION="bottom_or_right" ID="ID_568640757" CREATED="1730786560288" MODIFIED="1730786565342">
<edge COLOR="#ff0000"/>
<node TEXT="Algoritmo Supervisado de ML" ID="ID_1930827500" CREATED="1730786565884" MODIFIED="1730796105197"/>
<node TEXT="Estructura árbol" ID="ID_319504900" CREATED="1730796110317" MODIFIED="1730796126546">
<node TEXT="Con nodos y hojas" ID="ID_1175298223" CREATED="1730796131215" MODIFIED="1730796137004"/>
</node>
<node TEXT="Trabaja con características" ID="ID_570724940" CREATED="1730796143233" MODIFIED="1730796197624">
<node TEXT="Usa unas etiquetas y aprende mediante reglas" ID="ID_155145762" CREATED="1730796230111" MODIFIED="1730796250814"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_1368572249" CREATED="1730796377583" MODIFIED="1730796411580" VSHIFT_QUANTITY="42.75 pt">
<edge COLOR="#00ff00"/>
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
<node TEXT="3. Métricas Evaluación" POSITION="bottom_or_right" ID="ID_711702428" CREATED="1730796264976" MODIFIED="1730796391703" VSHIFT_QUANTITY="63 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="Matriz de Confusión" POSITION="bottom_or_right" ID="ID_1679665174" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="Precision, Recall, F1-Score" POSITION="bottom_or_right" ID="ID_1264924898" CREATED="1728372618123" MODIFIED="1729080071976"/>
</node>
</node>
</map>
