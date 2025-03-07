<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Speech Analysis for Suicidal Ideation Detection in US Veterans" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1741187672743" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.9090909">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" followedTemplateLocation="template:/standard-1.6.mm" followedMapLastTime="1738958186000" fit_to_viewport="false" show_icons="BESIDE_NODES"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Método" POSITION="bottom_or_right" ID="ID_17092604" CREATED="1741267260405" MODIFIED="1741267360067">
<edge COLOR="#ff0000"/>
<node TEXT="Datos y entorno del estudio" ID="ID_1392104960" CREATED="1741267276479" MODIFIED="1741292153301" VSHIFT_QUANTITY="281.99999 pt">
<node TEXT="Se obtuvieron 588 grabaciones de audio de 124 veteranos estadounidenses" ID="ID_932953036" CREATED="1741267296316" MODIFIED="1741267383210" HGAP_QUANTITY="16.25 pt">
<node TEXT="utilizando una aplicación para teléfonos" ID="ID_1114736843" CREATED="1741267325940" MODIFIED="1741267370174" HGAP_QUANTITY="-105.25 pt" VSHIFT_QUANTITY="-41.25 pt">
<node TEXT="se les solicitó que completaran múltiples evaluaciones" ID="ID_901020221" CREATED="1741267371164" MODIFIED="1741267376000" HGAP_QUANTITY="-168.99999 pt" VSHIFT_QUANTITY="-31.5 pt"/>
</node>
</node>
<node ID="ID_192400189" CREATED="1741267409379" MODIFIED="1741267409379"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span ngcontent-ng-c428804834="" data-start-index="1156" class="ng-star-inserted">(PHQ-9)</span>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Extracción y pre procesamiento de características" ID="ID_1078456041" CREATED="1741267443940" MODIFIED="1741267451495">
<node TEXT="acústicas" ID="ID_1982412590" CREATED="1741267461236" MODIFIED="1741267462184"/>
<node TEXT="lingüísticas" ID="ID_715108340" CREATED="1741267467549" MODIFIED="1741267468571"/>
</node>
<node TEXT="Características acústicas" ID="ID_1392881992" CREATED="1741267531197" MODIFIED="1741267532265">
<node TEXT="Extraen 508 características acústicas de cada grabación" ID="ID_673011839" CREATED="1741267552939" MODIFIED="1741267559557">
<node TEXT="pyAudioAnalysis" ID="ID_922362642" CREATED="1741267571124" MODIFIED="1741267572658"/>
<node TEXT="DisVoice" ID="ID_1028623199" CREATED="1741267573356" MODIFIED="1741267580582"/>
</node>
</node>
<node TEXT="Características lingüísticas" ID="ID_1672699463" CREATED="1741267607548" MODIFIED="1741267609054">
<node TEXT="API de Google speech-to-text" ID="ID_1703486608" CREATED="1741267621564" MODIFIED="1741267622708"/>
<node TEXT="NLTK POS" ID="ID_889604813" CREATED="1741267638036" MODIFIED="1741267646615"/>
<node TEXT="análisis de sentimiento" ID="ID_1053803449" CREATED="1741267670300" MODIFIED="1741267671705">
<node TEXT="NLTK, IBM Watson Tone Analyzer, Azure Text Analytics y Google NLP" ID="ID_1106094845" CREATED="1741267679764" MODIFIED="1741267680853"/>
</node>
<node TEXT="Linguistic Inquiry and Word Count (LIWC)" ID="ID_1480128763" CREATED="1741267697301" MODIFIED="1741267698680">
<node TEXT="para evaluar diferentes propiedades psicológicas, afectivas y lingüísticas" ID="ID_1754525678" CREATED="1741267731220" MODIFIED="1741267732444"/>
</node>
<node TEXT="Scattertext" ID="ID_907107212" CREATED="1741268964316" MODIFIED="1741268965658"/>
</node>
<node TEXT="Análisis estadístico" ID="ID_923465127" CREATED="1741268981292" MODIFIED="1741268982558">
<node TEXT="679 características acústicas y lingüísticas" ID="ID_1692920604" CREATED="1741268983516" MODIFIED="1741269006338">
<node TEXT="Panorama" ID="ID_806169305" CREATED="1741269011812" MODIFIED="1741269016437"/>
</node>
<node TEXT="Se utilizó la prueba de chi-square para variables categóricas y la prueba H de Kruskal-Wallis para variables continuas y ordinales" ID="ID_998624686" CREATED="1741269091820" MODIFIED="1741269107331"/>
<node TEXT="Los valores p sin procesar (p-raw) se ajustaron para pruebas múltiples utilizando la corrección de Bonferroni" ID="ID_985800948" CREATED="1741269116492" MODIFIED="1741269117580"/>
<node TEXT="El tamaño del efecto se calculó utilizando epsilon-cuadrado (ϵ2) para comprender la influencia de las variables individuales" ID="ID_648320799" CREATED="1741269125196" MODIFIED="1741269126268"/>
</node>
<node TEXT="Desarrollo de modelos de aprendizaje" ID="ID_512749041" CREATED="1741269138868" MODIFIED="1741269256556">
<node TEXT="Algoritmos" ID="ID_1948939289" CREATED="1741269179652" MODIFIED="1741269288862">
<node TEXT="Ridge, Lasso, Random Forest y eliminación de características recursivas utilizando regresión logística." ID="ID_1433453649" CREATED="1741269230308" MODIFIED="1741269284136"/>
</node>
<node TEXT="Técnica SMOTE" ID="ID_1155002093" CREATED="1741269192068" MODIFIED="1741269296023"/>
<node TEXT=" Investigaron seis algoritmos de clasificación supervisada diferentes" ID="ID_264049396" CREATED="1741269216124" MODIFIED="1741269301018">
<node TEXT="Regresión logística, Random Forest, (SVM); XGBoost (XGB); k-vecinos más cercanos (KNN); y red neuronal profunda (DNN)" ID="ID_1683646147" CREATED="1741269325684" MODIFIED="1741269359131"/>
</node>
<node TEXT="(AUC), la sensibilidad, la especificidad, la puntuación F1, el valor predictivo positivo (PPV), el valor predictivo negativo (NPV) y la precisión" ID="ID_783093577" CREATED="1741269371259" MODIFIED="1741269397941"/>
<node TEXT="índice de Youden" ID="ID_1189657850" CREATED="1741269411724" MODIFIED="1741269413080"/>
<node TEXT="aprendizaje de validación cruzada (CV) anidada" ID="ID_627558565" CREATED="1741269438516" MODIFIED="1741269441972"/>
<node TEXT="Se construyeron 3 modelos diferentes para evaluar el rendimiento predictivo de las características acústicas y lingüísticas por separado y también cuando se combinan" ID="ID_885516474" CREATED="1741269460252" MODIFIED="1741269462015"/>
</node>
<node TEXT="Resultados" ID="ID_546383677" CREATED="1741269474676" MODIFIED="1741269476597">
<node TEXT="15 características acústicas y lingüísticas" ID="ID_252784953" CREATED="1741269477436" MODIFIED="1741269507718">
<node TEXT="Random Forest" ID="ID_1900809140" CREATED="1741269522500" MODIFIED="1741269533300">
<node TEXT="86% de sensibilidad, un 70% de especificidad y un área bajo la curva ROC (AUC) de 80%" ID="ID_987114179" CREATED="1741269533764" MODIFIED="1741269545365"/>
</node>
</node>
<node TEXT="Las características del habla pueden ser útiles para diferenciar entre grabaciones suicidas y no suicidas" ID="ID_949126946" CREATED="1741269617356" MODIFIED="1741269622386"/>
<node TEXT="Los audios recopilados fuera del entorno clínico, utilizando una aplicación móvil, se pueden utilizar para clasificar la ideación suicida con un AUC general de 0,80, una sensibilidad del 86% y una especificidad del 70%" ID="ID_1404329059" CREATED="1741269644028" MODIFIED="1741269645278"/>
<node TEXT="Los modelos basados en acústica obtuvieron mejores resultados (AUC = 0,78) que los modelos basados únicamente en características lingüísticas (AUC = 0,74)" ID="ID_480961780" CREATED="1741269663484" MODIFIED="1741269664693"/>
<node TEXT="Se lograron AUC más altos combinando características acústicas y lingüísticas (AUC = 0,80)" ID="ID_50730374" CREATED="1741269673196" MODIFIED="1741269674288"/>
</node>
</node>
</node>
</map>
