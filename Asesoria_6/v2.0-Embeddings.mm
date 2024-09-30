<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Embeddings" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1726436573186" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Defincion" POSITION="bottom_or_right" ID="ID_1227176737" CREATED="1726436595926" MODIFIED="1726436601294">
<edge COLOR="#ff0000"/>
<node TEXT="Transformar texto a forma numerica para usarse en PLN" ID="ID_1463250221" CREATED="1726441340803" MODIFIED="1726442384732">
<node TEXT="Texto crudo, limpia, tokeniza" ID="ID_1892213568" CREATED="1726442411480" MODIFIED="1727179030677"/>
</node>
</node>
<node TEXT="2. Tipos de embeddings" POSITION="bottom_or_right" ID="ID_829051586" CREATED="1726436604493" MODIFIED="1726436615948">
<edge COLOR="#0000ff"/>
<node TEXT="Word2Vec" ID="ID_955893683" CREATED="1726441480244" MODIFIED="1726441482085">
<node TEXT="Google" POSITION="bottom_or_right" ID="ID_357325928" CREATED="1726442057705" MODIFIED="1726442064471"/>
<node TEXT="Maximizar la probabilidad de que las palabras cercanas en una oración tengan embeddings similares" POSITION="bottom_or_right" ID="ID_1082945806" CREATED="1726441541139" MODIFIED="1726441582732" HGAP_QUANTITY="15.5 pt"/>
<node TEXT="CBOW" POSITION="bottom_or_right" ID="ID_1164273028" CREATED="1726441550507" MODIFIED="1726442120734">
<node TEXT="Predecir la palabra central a partir de las palabras en su contesto" ID="ID_1434287059" CREATED="1726442105163" MODIFIED="1726442181166"/>
</node>
</node>
<node TEXT="Doc2Vec" ID="ID_1584163500" CREATED="1726441505474" MODIFIED="1726441506535">
<node TEXT="similar a word2vec, vector de parrafos" ID="ID_1423132155" CREATED="1726442220700" MODIFIED="1726442304293"/>
</node>
</node>
<node TEXT="3. Bloques de lenguaje" POSITION="bottom_or_right" ID="ID_1873619214" CREATED="1726436638182" MODIFIED="1727179392795">
<edge COLOR="#ff00ff"/>
<node TEXT="Sistema estructurado de comunicacion que involucra combinaciones complejas de sus componentes constituyentes" ID="ID_717194802" CREATED="1727179500455" MODIFIED="1727179704525">
<node TEXT="Caracteristicas" ID="ID_1635033176" CREATED="1727179705310" MODIFIED="1727179713937"/>
<node TEXT="Palabras" ID="ID_969758964" CREATED="1727179715521" MODIFIED="1727179719863"/>
<node TEXT="Oraciones" ID="ID_1307118310" CREATED="1727179727716" MODIFIED="1727179730681"/>
</node>
</node>
<node TEXT="4. Propiedades clave" POSITION="bottom_or_right" ID="ID_1799494528" CREATED="1726436651767" MODIFIED="1726443915510">
<edge COLOR="#00ffff"/>
<node TEXT="Representación vectorial" ID="ID_1533576831" CREATED="1726441386632" MODIFIED="1726441387870">
<node TEXT="Entrenamiento con corpus de texto" ID="ID_62431775" CREATED="1726441426530" MODIFIED="1727026462616"/>
</node>
<node TEXT="Relaciones semánticas" ID="ID_1853763771" CREATED="1726441672420" MODIFIED="1726441677900">
<node ID="ID_1458414427" CREATED="1726441679274" MODIFIED="1726441679274"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Palabras con significados similares tendrán vectores cercanos en el espacio vectorial.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Representacion distributiva" ID="ID_560899512" CREATED="1726443367992" MODIFIED="1726443400700">
<node TEXT="Distribucion basada en contexto que aparecen" ID="ID_1817702487" CREATED="1726443421926" MODIFIED="1726443437223"/>
</node>
<node TEXT="Representacion distribuida" ID="ID_689107676" CREATED="1726443377741" MODIFIED="1726443394413">
<node TEXT="Se basa en" ID="ID_660025986" CREATED="1726443447492" MODIFIED="1726443450852">
<node TEXT="Hipotesis distribuida" ID="ID_632391809" CREATED="1726443451127" MODIFIED="1726443458294">
<node TEXT="Contextos similares, significados similares" ID="ID_338917054" CREATED="1726443472165" MODIFIED="1726443480506"/>
</node>
</node>
</node>
<node TEXT="Embedding" ID="ID_231389890" CREATED="1726443526713" MODIFIED="1726443531701">
<font BOLD="true"/>
<node TEXT="En un corpus hay un mapa entre las representaciones distributivas y distribuidas" ID="ID_443454194" CREATED="1726443532211" MODIFIED="1726443573780"/>
</node>
</node>
<node TEXT="5. Desafios" POSITION="bottom_or_right" ID="ID_1839285201" CREATED="1726436677865" MODIFIED="1726443917252">
<edge COLOR="#00007c"/>
<node TEXT="Word2vec es falta de contexto" ID="ID_962623785" CREATED="1726441720848" MODIFIED="1727026474115"/>
<node TEXT="OOV (Out of Vocabulary)" ID="ID_1621224418" CREATED="1726441735036" MODIFIED="1726441736111">
<node TEXT="Embeddings bien entrenados pueden captar el significado de palabras fuera del vocabulario (out-of-vocabulary)." POSITION="bottom_or_right" ID="ID_1944264549" CREATED="1726441693837" MODIFIED="1726441695032"/>
</node>
</node>
</node>
</map>
