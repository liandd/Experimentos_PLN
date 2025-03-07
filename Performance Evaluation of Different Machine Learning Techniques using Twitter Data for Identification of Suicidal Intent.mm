<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Performance Evaluation of Different Machine&#xa;Learning Techniques using Twitter Data&#xa; for Identification of Suicidal Intent" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1741303165930" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.82644624">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. Idea de método" POSITION="bottom_or_right" ID="ID_1309304843" CREATED="1741303166905" MODIFIED="1741303182830">
<edge COLOR="#ff0000"/>
<node TEXT="Twint" ID="ID_373519475" CREATED="1726455486452" MODIFIED="1726455494628">
<font BOLD="true"/>
<node TEXT="https://github.com/twintproject/twint" ID="ID_1230729228" CREATED="1726455521742" MODIFIED="1726455522877"/>
<node TEXT="An advanced Twitter scraping &amp; OSINT tool written in Python that doesn&apos;t use Twitter&apos;s API, allowing you to scrape a user&apos;s followers, following, Tweets and more while evading most API limitations." ID="ID_1404929096" CREATED="1726455523554" MODIFIED="1726455528666"/>
<node TEXT="Prueba" ID="ID_479368468" CREATED="1726504076008" MODIFIED="1726504224592">
<node TEXT="Traen 4443 Tweets" POSITION="bottom_or_right" ID="ID_594436726" CREATED="1726455544493" MODIFIED="1741303207450">
<node TEXT="Se filtran los tweets" ID="ID_210620432" CREATED="1726455568268" MODIFIED="1741303207448" VSHIFT_QUANTITY="13.5 pt">
<node TEXT="Contenido, usuario, hora, lugar" ID="ID_45359007" CREATED="1726455589871" MODIFIED="1726455607452"/>
<node TEXT="Intencion suicida presente" ID="ID_1648250917" CREATED="1726503749591" MODIFIED="1726503760048"/>
<node TEXT="Intencion suicida ausente" ID="ID_1314984218" CREATED="1726503762474" MODIFIED="1726503769269"/>
<node TEXT="Clasifican" ID="ID_1079624916" CREATED="1726503866953" MODIFIED="1726503870808">
<node TEXT="Gradient Boosting Decision Tree." ID="ID_1875617964" CREATED="1726503870813" MODIFIED="1726503885131">
<font BOLD="true"/>
</node>
<node TEXT="Random Forest" ID="ID_546582029" CREATED="1726503873868" MODIFIED="1726503883080">
<font BOLD="true"/>
<node TEXT="Mas preciso y exacto" ID="ID_1112395167" CREATED="1726503892519" MODIFIED="1726503911495"/>
<node TEXT="Pos tagging" ID="ID_904813007" CREATED="1726503936257" MODIFIED="1726503939891"/>
<node TEXT="TF idf" ID="ID_896589007" CREATED="1726503944101" MODIFIED="1726503946688"/>
</node>
<node TEXT="Encontraron mucha ambiguedad" ID="ID_878880882" CREATED="1726504017282" MODIFIED="1726504041756"/>
</node>
</node>
<node TEXT="Crean diccionario con psicologos" POSITION="bottom_or_right" ID="ID_1414446673" CREATED="1726504113572" MODIFIED="1726504257837">
<node TEXT="Crean 7 categorias" ID="ID_695026552" CREATED="1726504258694" MODIFIED="1726504266895">
<node TEXT="suicidal" ID="ID_1550660365" CREATED="1726504268251" MODIFIED="1726504282077">
<node TEXT="intenciones directas de matarse" ID="ID_1084353193" CREATED="1726504318409" MODIFIED="1726504345204"/>
</node>
<node TEXT="depressed" ID="ID_1435139503" CREATED="1726504268857" MODIFIED="1726504289475">
<node TEXT="publicacion que denota una persona depresiva, puesto es la mayor causa de suicidal ideation" ID="ID_953227281" CREATED="1726504345698" MODIFIED="1726504362564"/>
</node>
<node TEXT="informative" ID="ID_1149171326" CREATED="1726504269498" MODIFIED="1726504294865">
<node TEXT="articulos informativos sobre suicidio" ID="ID_1562581803" CREATED="1726504371701" MODIFIED="1726504383600"/>
</node>
<node TEXT="memorial" ID="ID_78310187" CREATED="1726504270100" MODIFIED="1726504302591">
<node TEXT="algun amigo/familiar que se suicido" ID="ID_301723472" CREATED="1726504391453" MODIFIED="1726504398788"/>
</node>
<node TEXT="sarcastic" ID="ID_1085736422" CREATED="1726504270649" MODIFIED="1726504307450">
<node TEXT="comentario sobre suicidio o muerte, burla o chiste" ID="ID_1423504923" CREATED="1726504407333" MODIFIED="1726504424530"/>
</node>
<node TEXT="relevant" ID="ID_634610208" CREATED="1726504271291" MODIFIED="1726504313969">
<node TEXT="publicacion que denota una persona quizas triste" ID="ID_947315551" CREATED="1726504432187" MODIFIED="1726504458497"/>
</node>
<node TEXT="irrelevant" ID="ID_1306139378" CREATED="1726504272261" MODIFIED="1726504318251">
<node TEXT="contiene palabras suicidas pero no son en contexto suicida" ID="ID_352008377" CREATED="1726504463675" MODIFIED="1726504484928"/>
</node>
</node>
<node TEXT="Clasifican" ID="ID_401235315" CREATED="1726504512304" MODIFIED="1726504515566">
<node TEXT="SVM" ID="ID_1433452628" CREATED="1726504516589" MODIFIED="1726504519167">
<node TEXT="Accuracy:0.720 .Recall:0.182 .Precision:0.204 .F1 Score:0.183" ID="ID_605363347" CREATED="1741303367304" MODIFIED="1741303426025"/>
</node>
<node TEXT="Random Forest" ID="ID_959617091" CREATED="1726504520094" MODIFIED="1726504525404">
<node TEXT="Accuracy:0.676 .Recall:0.185 .Precision:0.202 .F1 Score:0.171" ID="ID_972306454" CREATED="1741303427447" MODIFIED="1741303494790"/>
</node>
<node TEXT="Logistic Regression" ID="ID_889525336" CREATED="1726504530142" MODIFIED="1726504551576">
<node TEXT="Accuracy:0.763 .Recall:0.1687 .Precision:0.297 .F1 Score:0.170" ID="ID_611701171" CREATED="1741303429095" MODIFIED="1741303464266"/>
</node>
<node TEXT="Multinomial Naive Bayes" ID="ID_227573094" CREATED="1726504558004" MODIFIED="1726504564670">
<node TEXT="Accuracy:0.7212 .Recall:0.122 .Precision:0.111 .F1 Score:0.113" ID="ID_202178116" CREATED="1741303430631" MODIFIED="1741303517985"/>
</node>
</node>
</node>
<node TEXT="Resultados" ID="ID_480790993" CREATED="1726504601219" MODIFIED="1726504603939">
<node TEXT="Logistic Regression y SVM Mejores resultados" ID="ID_786205906" CREATED="1726504604350" MODIFIED="1726504613683">
<node TEXT="Pero el mejor fue Logistic Regression con accuracy 0.763" ID="ID_1967623365" CREATED="1726504651121" MODIFIED="1741303550085"/>
</node>
<node TEXT="The results can be improved by analyzing the data,&#xa;which words occur most often and what trends do the posts&#xa;follow." ID="ID_652873686" CREATED="1726504762466" MODIFIED="1726504770466"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
