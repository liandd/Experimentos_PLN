<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Graph Attention Networks for Mental Disorder Detection" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1740028692402" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false" show_icons="BESIDE_NODES" showTagCategories="false"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Introducción" POSITION="bottom_or_right" ID="ID_1549318120" CREATED="1740027916851" MODIFIED="1741292127726" HGAP_QUANTITY="-194.49999 pt" VSHIFT_QUANTITY="-72.75 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Uso de Graph Attention Networks (GATs) para detectar depresión en redes sociales." ID="ID_626821420" CREATED="1740028190801" MODIFIED="1740028192187"/>
<node TEXT="Se analizan textos de Reddit y otras plataformas." ID="ID_1903880837" CREATED="1740028199417" MODIFIED="1740028200558"/>
<node TEXT="El modelo expande el léxico con WordNet y asigna pesos a palabras clave." ID="ID_388661618" CREATED="1740028206225" MODIFIED="1740028207269"/>
</node>
<node TEXT="2. Método" POSITION="top_or_left" ID="ID_1564020112" CREATED="1740027946001" MODIFIED="1740682036098">
<edge COLOR="#0000ff"/>
<node TEXT="Recopilación y preprocesamiento" ID="ID_976412923" CREATED="1740028219682" MODIFIED="1740028221371">
<node TEXT="Datos de Reddit (subreddit de Depresión)." ID="ID_1918027606" CREATED="1740028233306" MODIFIED="1740624680236">
<node TEXT="corpora eRisk 2018 DATASET" ID="ID_1418716921" CREATED="1740624645428" MODIFIED="1740624680235" HGAP_QUANTITY="-216.99999 pt" VSHIFT_QUANTITY="-40.5 pt">
<node TEXT="Problema de desequilibrio, donde una clase tiene muchas más instancias que la otra" ID="ID_851449886" CREATED="1740624671083" MODIFIED="1741191988573" HGAP_QUANTITY="-168.24999 pt" VSHIFT_QUANTITY="-31.5 pt"/>
</node>
</node>
<node TEXT="Conversión a UTF-8, eliminación de símbolos, slangs y abreviaciones." ID="ID_791564505" CREATED="1740028239529" MODIFIED="1740028241310"/>
</node>
<node TEXT="Creación de Embeddings" ID="ID_1201386613" CREATED="1740028247377" MODIFIED="1740028248479">
<node TEXT="Uso de GloVe para representar palabras." ID="ID_198951382" CREATED="1740028254922" MODIFIED="1740028256056"/>
<node TEXT="Coeficientes de gradiente y léxico emocional." ID="ID_945427102" CREATED="1740028262185" MODIFIED="1740028263590"/>
</node>
<node TEXT="Expansión del Léxico" ID="ID_1305406118" CREATED="1740028269201" MODIFIED="1740028272025">
<node TEXT="Uso de WordNet para extraer sinónimos, antónimos e hiperónimos." ID="ID_882917066" CREATED="1740028277337" MODIFIED="1740028278810"/>
</node>
<node TEXT="Construcción del Grafo" ID="ID_1262911478" CREATED="1740028285257" MODIFIED="1740028286320">
<node TEXT="Nodos representan palabras, aristas indican secuencia." ID="ID_1255635551" CREATED="1740028291529" MODIFIED="1740028292673"/>
<node TEXT="Se aplican redes de atención a nivel de nodo y borde" ID="ID_1846663939" CREATED="1740028298337" MODIFIED="1740028299489"/>
</node>
<node TEXT="Asignación de Pesos con Self-Attention" ID="ID_186950925" CREATED="1740028304897" MODIFIED="1740028305983">
<node TEXT="Determina qué palabras son más relevantes." ID="ID_778179488" CREATED="1740028311321" MODIFIED="1740028314469"/>
<node TEXT="Usa Softmax para normalizar coeficientes." ID="ID_1444450142" CREATED="1740028319473" MODIFIED="1740028320953"/>
</node>
<node TEXT="Evaluación con PHQ-9" ID="ID_1045267901" CREATED="1740028326569" MODIFIED="1740028328152">
<node TEXT="Se compara el texto con el cuestionario PHQ-9" ID="ID_206985294" CREATED="1740028337242" MODIFIED="1740028338271"/>
<node TEXT="Se transforma en vectores para calcular similitud." ID="ID_556210209" CREATED="1740028346242" MODIFIED="1740028347251"/>
</node>
<node TEXT="Aprendizaje Inductivo" ID="ID_84122001" CREATED="1740028352497" MODIFIED="1740028353639">
<node TEXT="Generaliza a textos nuevos sin haberlos visto antes." ID="ID_662540733" CREATED="1740028358282" MODIFIED="1740028359199"/>
</node>
<node TEXT="Clasificación y Predicción:" ID="ID_706939982" CREATED="1740028363713" MODIFIED="1740028364779">
<node TEXT="Etiquetas de depresivo o no depresivo" ID="ID_1245447813" CREATED="1740028369145" MODIFIED="1740028370112"/>
<node TEXT="Uso de gradiente descendente para mejorar precisión." ID="ID_1538156571" CREATED="1740028374786" MODIFIED="1740028376965"/>
</node>
<node TEXT="Visualización y Mejora Continua" ID="ID_533508775" CREATED="1740028388025" MODIFIED="1740028389573">
<node TEXT="Resultados explicados gráficamente para psiquiatras." ID="ID_982554485" CREATED="1740028393737" MODIFIED="1740028394691"/>
</node>
</node>
<node TEXT="3. Conclusiones" POSITION="bottom_or_right" ID="ID_1754900465" CREATED="1740027961033" MODIFIED="1740028696593" HGAP_QUANTITY="-189.99999 pt" VSHIFT_QUANTITY="139.5 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Mejora la identificación de síntomas depresivos en redes sociales" ID="ID_830722528" CREATED="1740028407201" MODIFIED="1740028408427"/>
<node TEXT="Uso de hiperónimos y GloVe mejora la precisión del modelo. En expandir el Léxico." ID="ID_1138894731" CREATED="1740028409056" MODIFIED="1740028433720"/>
<node TEXT="Mayor interpretabilidad y capacidad de detectar relaciones entre palabras sobre RNN." ID="ID_1972598098" CREATED="1740028443368" MODIFIED="1740028450146"/>
<node TEXT="Se usa AUC-ROC para medir la efectividad del clasificador 0.91." ID="ID_1794410984" CREATED="1740028456953" MODIFIED="1740682081666"/>
<node TEXT="Métricas" ID="ID_1362708829" CREATED="1740624711996" MODIFIED="1740624715336">
<node TEXT="F1 de 0.90 expandiendo léxico, 0.82 sin expansión" ID="ID_129432187" CREATED="1740624715555" MODIFIED="1741193694115"/>
<node TEXT="Precision 0.89" ID="ID_1102941126" CREATED="1740624735796" MODIFIED="1740624740998"/>
<node TEXT="Recall  0.90" ID="ID_897068275" CREATED="1740624753027" MODIFIED="1740624756071"/>
<node TEXT="F-value 0.87" ID="ID_1845270786" CREATED="1741191948713" MODIFIED="1741191957551"/>
<node TEXT="Muy costoso computacionalmente" ID="ID_1891817930" CREATED="1741191962031" MODIFIED="1741191975322"/>
</node>
</node>
</node>
</map>
