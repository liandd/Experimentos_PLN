<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Exploring ensemble‑based approaches for granular suicide&#xa;risk assessment: a comprehensive framework in therapeutic&#xa;informatics" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1741884804478" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.9090909">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icons="BESIDE_NODES" associatedTemplateLocation="template:/standard-1.6.mm" followedTemplateLocation="template:/standard-1.6.mm" followedMapLastTime="1738958186000" show_tags="UNDER_NODES"/>
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
<node TEXT="1. Método" POSITION="bottom_or_right" ID="ID_448760149" CREATED="1741882055910" MODIFIED="1741882064994">
<edge COLOR="#00ff00"/>
<node TEXT="El enfoque es integrar múltiples clasificadores base y un ensamble de redes neuronales" ID="ID_1037697845" CREATED="1741882068166" MODIFIED="1741882579081">
<node TEXT="Algoritmos de clasificación" ID="ID_987096757" CREATED="1741882509174" MODIFIED="1741882579077" HGAP_QUANTITY="-118 pt" VSHIFT_QUANTITY="-48 pt">
<node TEXT="Random Forest,Gradient Boosting,Support Vector Machine,k-Nearest Neighbors,Naive Bayes y Neural Network Ensemble" ID="ID_163951821" CREATED="1741882523054" MODIFIED="1741882570301"/>
</node>
</node>
<node TEXT="Preprocesamiento de Datos" ID="ID_775573243" CREATED="1741882165006" MODIFIED="1741882166423">
<node TEXT="Fuente de Datos" ID="ID_313849203" CREATED="1741882303366" MODIFIED="1741882305610">
<node TEXT="Plataforma de internet data.world" ID="ID_1249850489" CREATED="1741882306422" MODIFIED="1741882326407">
<node TEXT="Crean Suicide_data.csv" ID="ID_93009663" CREATED="1741882326411" MODIFIED="1741882336975"/>
<node TEXT="Lo hacen público como Suicide_in_India.csv Dataset" ID="ID_79037482" CREATED="1741882354854" MODIFIED="1741884750469"/>
</node>
</node>
</node>
<node TEXT="Ingeniería de Características" ID="ID_815133580" CREATED="1741882246158" MODIFIED="1741882247283"/>
<node TEXT="Selección y Entrenamiento de Modelos" ID="ID_867732479" CREATED="1741882257678" MODIFIED="1741882259226">
<node TEXT="Neural Network Ensemble" ID="ID_578861176" CREATED="1741882597926" MODIFIED="1741882600330">
<node TEXT="Dropout" ID="ID_1794658569" CREATED="1741882601134" MODIFIED="1741882619378"/>
<node TEXT="Función de Activación" ID="ID_1728717400" CREATED="1741882619926" MODIFIED="1741882620912"/>
<node TEXT="Función de Pérdida" ID="ID_1636090603" CREATED="1741882627582" MODIFIED="1741882628733"/>
</node>
</node>
<node TEXT="Construcción del Modelo de Ensamble" ID="ID_658265702" CREATED="1741882265854" MODIFIED="1741882267002">
<node TEXT="Traen todos los algoritmos de clasificación" ID="ID_582672290" CREATED="1741883568726" MODIFIED="1741883579322">
<node TEXT="Entrenamiento individual" ID="ID_641710656" CREATED="1741883590398" MODIFIED="1741883594849"/>
</node>
<node TEXT="Se construye con múltiples capas y se entrena utilizando hiperparámetros específicos (como tamaño del lote, optimizador, tasa de aprendizaje, función de pérdida y número de épocas definidos" ID="ID_1253223308" CREATED="1741884168447" MODIFIED="1741884183343"/>
<node TEXT="El mecanismo exacto de combinación no se detalla" ID="ID_1174410893" CREATED="1741884600821" MODIFIED="1741884606485"/>
</node>
<node TEXT="Evaluación del Modelo" ID="ID_1217916772" CREATED="1741882273910" MODIFIED="1741882274848"/>
<node TEXT="Interpretación y Validación" ID="ID_1840288357" CREATED="1741882282670" MODIFIED="1741882283682">
<node TEXT="Datos reales" ID="ID_1117976762" CREATED="1741884697198" MODIFIED="1741884706678"/>
</node>
<node TEXT="Métricas de Evaluación" ID="ID_275947430" CREATED="1741882653790" MODIFIED="1741882889377">
<node TEXT="Random Forest" ID="ID_1331276160" CREATED="1741882655493" MODIFIED="1741882902009" HGAP_QUANTITY="26.75 pt" VSHIFT_QUANTITY="90.75 pt">
<node TEXT="Precision: 0.88 .Recall: 0.82 .F1-Score: 0.85 .AUC ROC: 0.89" ID="ID_1983103987" CREATED="1741882808862" MODIFIED="1741882943098"/>
</node>
<node TEXT="Gradient Boosting" ID="ID_464418806" CREATED="1741882760286" MODIFIED="1741882764877">
<node TEXT="Precision: 0.87 .Recall: 0.84 .F1-Score: 0.85 .AUC ROC: 0.91" ID="ID_632892568" CREATED="1741882874374" MODIFIED="1741882983949"/>
</node>
<node TEXT="Support Vector Machine" ID="ID_1401354633" CREATED="1741882765894" MODIFIED="1741882889376" HGAP_QUANTITY="14.75 pt">
<node TEXT="Precision: 0.85 .Recall: 0.80 .F1-Score: 0.82 .AUC ROC: 0.87" ID="ID_46709575" CREATED="1741882876005" MODIFIED="1741883015405"/>
</node>
<node TEXT="k-Nearest Neighbors" ID="ID_1989881437" CREATED="1741882776726" MODIFIED="1741882777724">
<node TEXT="Precision: 0.80 .Recall: 0.75 .F1-Score: 0.77 .AUC ROC: 0.81" ID="ID_116321021" CREATED="1741882877718" MODIFIED="1741883043206"/>
</node>
<node TEXT="Naive Bayes" ID="ID_997990400" CREATED="1741882782502" MODIFIED="1741882783639">
<node TEXT="Precision: .78 .Recall: 0.72 .F1-Score: 0.75 .AUC ROC: 0.81" ID="ID_97029614" CREATED="1741882879286" MODIFIED="1741883070047"/>
</node>
<node TEXT="Neural Network Ensemble" ID="ID_830227754" CREATED="1741882788478" MODIFIED="1741882789505">
<node TEXT="Precision: 0.90 .Recall: 0.86 .F1-Score:0.88 .AUC ROC: 0.93" ID="ID_1728580015" CREATED="1741882881278" MODIFIED="1741883098079"/>
</node>
</node>
</node>
</node>
</map>
