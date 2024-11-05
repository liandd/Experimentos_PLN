<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Bayes" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1728952394891" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1.Definición" POSITION="bottom_or_right" ID="ID_721545416" CREATED="1728952396592" MODIFIED="1729079700910">
<edge COLOR="#ff0000"/>
<node TEXT="Asume que las características son independientes entre sí dado el resultado" ID="ID_51828389" CREATED="1728952433767" MODIFIED="1728952436655"/>
<node TEXT="Clasificación de texto" ID="ID_503242993" CREATED="1728952464982" MODIFIED="1728952469271">
<node TEXT="Spam" ID="ID_1340139341" CREATED="1728952469808" MODIFIED="1728952477940"/>
</node>
</node>
<node TEXT="2. Pipeline" POSITION="bottom_or_right" ID="ID_369420305" CREATED="1728952401030" MODIFIED="1728952414542">
<edge COLOR="#0000ff"/>
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
<node TEXT="3. Evaluación" POSITION="bottom_or_right" ID="ID_181209384" CREATED="1728952406959" MODIFIED="1729079703149">
<edge COLOR="#00ff00"/>
<node TEXT="Matriz de Confusión" ID="ID_557513349" CREATED="1728372606720" MODIFIED="1728372611839"/>
<node TEXT="AUC-ROC" ID="ID_496540445" CREATED="1728372612216" MODIFIED="1728372617983"/>
<node TEXT="Precision, Recall, F1-Score" ID="ID_820265292" CREATED="1728372618123" MODIFIED="1729079953267"/>
</node>
</node>
</map>
