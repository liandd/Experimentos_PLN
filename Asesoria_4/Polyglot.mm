<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Polyglot" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1725977705218" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Definicion" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_278359339" CREATED="1725976981080" MODIFIED="1725978245897">
<edge COLOR="#ff0000"/>
<node TEXT="Libreria para el Procesamiento del lenguaje natural" ID="ID_264875408" CREATED="1725978108220" MODIFIED="1725978136221"/>
</node>
<node TEXT="2. Detectar idioma" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_663795665" CREATED="1725976992974" MODIFIED="1725978245897">
<edge COLOR="#0000ff"/>
<node TEXT="Identificar el idioma de un texto" ID="ID_761407576" CREATED="1725977350638" MODIFIED="1725977351773"/>
<node TEXT="Usa polyglot.detect" ID="ID_1587488500" CREATED="1725977363721" MODIFIED="1725977533549">
<node TEXT="from polyglot.detect import Detector&#xa;detector = Detector(&quot;hola muchachos&quot;)&#xa;idioma = detector.language.code; print(idioma)" ID="ID_1469331403" CREATED="1725977395310" MODIFIED="1725978261817">
<font BOLD="true"/>
</node>
<node TEXT="Ayuda a filtrar texto" ID="ID_1240557034" CREATED="1725977461842" MODIFIED="1725977488130">
<node TEXT="Hacer algo dependiendo del idioma" ID="ID_914261652" CREATED="1725977488886" MODIFIED="1725977499781"/>
</node>
</node>
</node>
<node TEXT="3. Tokenizar" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_981792276" CREATED="1725977003207" MODIFIED="1725978245897">
<edge COLOR="#00ff00"/>
<node TEXT="Dividir el texto en unidades lingüísticas (tokens), como palabras o frases" ID="ID_526021203" CREATED="1725977512957" MODIFIED="1725977514489"/>
<node TEXT="Usa polyglot.text.Text" ID="ID_317965102" CREATED="1725977523883" MODIFIED="1725977530526">
<node TEXT="from polyglot.text import Text&#xa;texto = Text(&quot;hola buenas tardes, un saludo! chao&quot;)&#xa;tokens = texto.tokens" ID="ID_413828055" CREATED="1725977533862" MODIFIED="1725978265215">
<font BOLD="true"/>
<node TEXT="Retorna un array de tokens" ID="ID_1428360135" CREATED="1725977562202" MODIFIED="1725977567152"/>
<node TEXT="Prepara tokens para el Procesamiento del lenguaje natural" ID="ID_968585901" CREATED="1725977578547" MODIFIED="1725977598251"/>
</node>
</node>
</node>
<node TEXT="4. Name Entity Recognition" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_393659706" CREATED="1725977013547" MODIFIED="1725978245897">
<edge COLOR="#ff00ff"/>
<node TEXT="Identificar y clasificar entidades nombradas en el texto (personas, lugares, organizaciones)" ID="ID_131624937" CREATED="1725977619742" MODIFIED="1725977865184"/>
<node TEXT="Usa polyglot.text.Text" ID="ID_1652447747" CREATED="1725977638433" MODIFIED="1725977644242">
<node TEXT="from polyglot.text import Text&#xa;texto = Text(&quot;Barack Obama fue presidente de los Estados Unidos.&quot;)&#xa;entidades = texto.entities" ID="ID_1178563577" CREATED="1725977653829" MODIFIED="1725978268284">
<font BOLD="true"/>
<node TEXT="Retorna entidades reconocidas y sus tipos" ID="ID_1707689429" CREATED="1725977665098" MODIFIED="1725977687190" HGAP_QUANTITY="-112.75 pt" VSHIFT_QUANTITY="53.25 pt">
<node TEXT="I-ORG" ID="ID_1736986643" CREATED="1725977675524" MODIFIED="1725977759089" HGAP_QUANTITY="25.25 pt" VSHIFT_QUANTITY="12 pt">
<node TEXT="Organizaciones" ID="ID_1506324581" CREATED="1725977790510" MODIFIED="1725977797230"/>
</node>
<node TEXT="I-LOC" ID="ID_1426676965" CREATED="1725977678845" MODIFIED="1725977765731" HGAP_QUANTITY="28.25 pt" VSHIFT_QUANTITY="1.5 pt">
<node TEXT="Lugares" ID="ID_130412607" CREATED="1725977797580" MODIFIED="1725977800164"/>
</node>
<node TEXT="I-PER" ID="ID_1843858049" CREATED="1725977680796" MODIFIED="1725977771191" HGAP_QUANTITY="29 pt" VSHIFT_QUANTITY="6.75 pt">
<node TEXT="Personas" ID="ID_615831136" CREATED="1725977800380" MODIFIED="1725977805671"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="5. Part of speech recognition Taggin" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_694104348" CREATED="1725977026097" MODIFIED="1725978245897" VSHIFT_QUANTITY="-3.75 pt">
<edge COLOR="#00ffff"/>
<node TEXT="Etiquetar cada token con su categoría gramatical (sustantivo, verbo, adjetivo)" ID="ID_250603861" CREATED="1725977855964" MODIFIED="1725977863036"/>
<node TEXT="Usa polyglot.text.Text" ID="ID_1927064523" CREATED="1725977877657" MODIFIED="1725977878831">
<node TEXT="from polyglot.text import Text&#xa;texto = Text(&quot;El perro corre rápidamente.&quot;)&#xa;etiquetas_pos = texto.pos_tags" ID="ID_859423346" CREATED="1725977879497" MODIFIED="1725978270247">
<font BOLD="true"/>
<node TEXT="Retonar array con las entidades etiquetadas POS" ID="ID_1674921476" CREATED="1725977891533" MODIFIED="1725977912487">
<node TEXT="Sustantivo" ID="ID_1735415465" CREATED="1725977923092" MODIFIED="1725977928695">
<node TEXT="Nombre de personas, lugares, cosas" ID="ID_1078009181" CREATED="1725977942710" MODIFIED="1725977951433"/>
</node>
<node TEXT="Adjetivo" ID="ID_1383858456" CREATED="1725977929992" MODIFIED="1725977933215">
<node TEXT="Descripciones" ID="ID_555878061" CREATED="1725977952960" MODIFIED="1725977958179"/>
</node>
<node TEXT="Verbo" ID="ID_1529508965" CREATED="1725977934092" MODIFIED="1725977939056">
<node TEXT="Acciones o estados" ID="ID_868623034" CREATED="1725977959492" MODIFIED="1725977964076"/>
</node>
</node>
</node>
</node>
<node TEXT="Se utiliza en análisis Sintáctico" ID="ID_55116670" CREATED="1725977977749" MODIFIED="1725977992557"/>
</node>
<node TEXT="6. Sentiment Analysis" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_673855696" CREATED="1725977041263" MODIFIED="1725978245897">
<edge COLOR="#7c0000"/>
<node TEXT="Determinar la polaridad del texto (positivo, negativo, neutral)" ID="ID_1015572435" CREATED="1725978004016" MODIFIED="1725978007850"/>
<node TEXT="Usa polyglot.text.Text" ID="ID_327203454" CREATED="1725978013593" MODIFIED="1725978026039">
<node ID="ID_186408576" CREATED="1725978032214" MODIFIED="1725978272248"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span class="hljs-keyword">from</span>&#xa0;polyglot.text <span class="hljs-keyword">import</span>&#xa0;Text texto = Text(<span class="hljs-string">&quot;Me encanta este producto.&quot;</span>) sentimiento = texto.polarity
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node TEXT="Retorna 1 si es positivo" ID="ID_894184580" CREATED="1725978056083" MODIFIED="1725978062890"/>
<node TEXT="Retorna -1 si es negativo" ID="ID_1152452739" CREATED="1725978067761" MODIFIED="1725978073581"/>
</node>
</node>
</node>
</node>
</map>
