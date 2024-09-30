<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Performance Evaluation of Different Machine&#xa;Learning Techniques using Twitter Data&#xa; for Identification of Suicidal Intent" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1726509992579" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
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
<node TEXT="1. Introduccion" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_770745521" CREATED="1726444147320" MODIFIED="1726453586093">
<edge COLOR="#ff0000"/>
<node TEXT="Por mas voluntarios de la salud, si un paciente no colabora es dificil determinar si tiene algo de suicida" ID="ID_1201762949" CREATED="1726451036675" MODIFIED="1726451061480"/>
<node TEXT="No hay solucion web robusta que analice Tweets y detecte si son suicidas con el fin de mejorar las evaluaciones a los pacientes" ID="ID_821135640" CREATED="1726451085719" MODIFIED="1726451173432"/>
<node TEXT="Encuestas" ID="ID_1769070390" CREATED="1726451259607" MODIFIED="1726451263314">
<node TEXT="Para medir si una persona es suicida mediante el formulario" ID="ID_403269642" CREATED="1726451263593" MODIFIED="1726453399130">
<node TEXT="Usan preguntas como Nivel de estres" POSITION="bottom_or_right" ID="ID_800789816" CREATED="1726451289429" MODIFIED="1726453399129" VSHIFT_QUANTITY="2.25 pt"/>
</node>
<node TEXT="Random Forest" ID="ID_135511740" CREATED="1726451321092" MODIFIED="1726451326927">
<font BOLD="true"/>
<node TEXT="Exactitud de 0.78" ID="ID_838429148" CREATED="1726451367984" MODIFIED="1726451389486"/>
<node TEXT="Sensibilidad de 0.77" ID="ID_9909558" CREATED="1726451401236" MODIFIED="1726451406096"/>
<node TEXT="Con 15 preguntas de la encuesta predijo con exactitud 0.82" ID="ID_1810838505" CREATED="1726451424310" MODIFIED="1726451453774"/>
</node>
<node TEXT="Ventajas" ID="ID_848199424" CREATED="1726451464476" MODIFIED="1726451467023">
<node TEXT="ML Clasifica muy bien con encuestas" ID="ID_1488439183" CREATED="1726451467512" MODIFIED="1726451483217"/>
<node TEXT="suicide ideation instead of&#xa;suicide attempt para mejorar prediccion" ID="ID_87811645" CREATED="1726451544828" MODIFIED="1726451557625"/>
</node>
</node>
</node>
<node TEXT="2. Metodologia" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_1760233356" CREATED="1726451605937" MODIFIED="1726453588300">
<edge COLOR="#0000ff"/>
<node TEXT="1. Idea" ID="ID_1945437487" CREATED="1726454217203" MODIFIED="1726454221707">
<node TEXT="Twitter API Python" POSITION="bottom_or_right" ID="ID_315660833" CREATED="1726451614593" MODIFIED="1726453475732">
<font BOLD="true"/>
<node TEXT="Con esto crean Fuente de datos" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1526654736" CREATED="1726452808937" MODIFIED="1726453578404">
<node TEXT="1. Guardan el usuario" POSITION="bottom_or_right" ID="ID_1171638666" CREATED="1726451668821" MODIFIED="1726452757368"/>
<node TEXT="2. Guardan su foto de perfil" POSITION="bottom_or_right" ID="ID_608863871" CREATED="1726452758837" MODIFIED="1726452764847"/>
<node TEXT="3. Guardan el Tweet con Suicidal Ideation" POSITION="bottom_or_right" ID="ID_1657763004" CREATED="1726452765932" MODIFIED="1726452777015"/>
<node TEXT="4. Humano valida" ID="ID_321603031" CREATED="1726452873672" MODIFIED="1726452886071">
<node TEXT="Strongly concerning" ID="ID_311140356" CREATED="1726453238270" MODIFIED="1726453247746"/>
<node TEXT="Concerning" ID="ID_243485339" CREATED="1726453239395" MODIFIED="1726453260501"/>
<node TEXT="Safe to ignore" ID="ID_1916739386" CREATED="1726453261078" MODIFIED="1726453265246"/>
</node>
</node>
</node>
<node TEXT="Scikit Learn Toolkit Python" POSITION="bottom_or_right" ID="ID_15071947" CREATED="1726453550647" MODIFIED="1726453561347">
<font BOLD="true"/>
<node TEXT="Usado con la Fuente de datos" ID="ID_1436156058" CREATED="1726453614745" MODIFIED="1726453625229">
<node TEXT="Clasifican" ID="ID_1843363596" CREATED="1726453644271" MODIFIED="1726453650145">
<node TEXT="Support Vector Machine" ID="ID_1297120156" CREATED="1726453650731" MODIFIED="1726453661010">
<font BOLD="true"/>
</node>
<node TEXT="Linear Regression" ID="ID_1820358427" CREATED="1726454060984" MODIFIED="1726454063730">
<font BOLD="true"/>
</node>
</node>
<node TEXT="El uso de pocos terminos suicidas afecta a los clasificadores en rendimiento, porque no diferencia entre idea suicida pasiva y accion inmediata" ID="ID_1603175232" CREATED="1726454121556" MODIFIED="1726454180787"/>
</node>
</node>
</node>
<node TEXT="2. Idea" ID="ID_1128911879" CREATED="1726454231210" MODIFIED="1726454233561">
<node TEXT="PRAW Library - Python Reddit API Wrapper" ID="ID_895778823" CREATED="1726454241720" MODIFIED="1726454259343">
<font BOLD="true"/>
<node TEXT="Reddit" ID="ID_301829758" CREATED="1724648312129" MODIFIED="1724704188976">
<node TEXT="Subreddit" ID="ID_1106450956" CREATED="1725196394292" MODIFIED="1725196397620">
<node TEXT="Suicidal Watch" ID="ID_545665097" CREATED="1725196398107" MODIFIED="1725196510116">
<node TEXT="https://www.reddit.com/r/SuicideWatch/" ID="ID_1721849735" CREATED="1725196471595" MODIFIED="1725196474314"/>
<node TEXT="Tiene 984 textos en ingles " ID="ID_1819146209" CREATED="1725196798659" MODIFIED="1725196857650"/>
</node>
<node TEXT="Suicidal ideation" ID="ID_245986488" CREATED="1725196479614" MODIFIED="1725196505168">
<node TEXT="https://www.reddit.com/r/Suicidalideations/" ID="ID_980120976" CREATED="1725196511111" MODIFIED="1725196513192"/>
</node>
</node>
</node>
</node>
<node TEXT="Twitter API Python" ID="ID_1554707693" CREATED="1726454323227" MODIFIED="1726454335771">
<font BOLD="true"/>
<node TEXT="Traen los datos y los filtraron con palabras clave de manera manual" ID="ID_254479733" CREATED="1726454331653" MODIFIED="1726454379155">
<node TEXT="LIWC" ID="ID_528577165" CREATED="1726454404560" MODIFIED="1726454407717"/>
<node TEXT="TF-IDF" ID="ID_119321468" CREATED="1726454408392" MODIFIED="1726454417362"/>
<node TEXT="Clasifican" ID="ID_343161675" CREATED="1726454428104" MODIFIED="1726454436042">
<node TEXT="GBDT, LSTM, XGBoost, MLFFNN" ID="ID_629650463" CREATED="1726454443103" MODIFIED="1726454458956">
<font BOLD="true"/>
</node>
<node ID="ID_208117255" CREATED="1726454443783" MODIFIED="1726454457306"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Random Forest
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="3. Idea" ID="ID_178307342" CREATED="1726503833621" MODIFIED="1726503836832">
<node TEXT="Twint" POSITION="bottom_or_right" ID="ID_373519475" CREATED="1726455486452" MODIFIED="1726455494628">
<font BOLD="true"/>
<node TEXT="https://github.com/twintproject/twint" ID="ID_1230729228" CREATED="1726455521742" MODIFIED="1726455522877"/>
<node TEXT="An advanced Twitter scraping &amp; OSINT tool written in Python that doesn&apos;t use Twitter&apos;s API, allowing you to scrape a user&apos;s followers, following, Tweets and more while evading most API limitations." ID="ID_1404929096" CREATED="1726455523554" MODIFIED="1726455528666"/>
<node TEXT="Prueba" ID="ID_479368468" CREATED="1726504076008" MODIFIED="1726504224592">
<node TEXT="Traen 4443 Tweets" POSITION="bottom_or_right" ID="ID_594436726" CREATED="1726455544493" MODIFIED="1726455550862">
<node TEXT="Se filtran los tweets" ID="ID_210620432" CREATED="1726455568268" MODIFIED="1726455578503">
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
<node TEXT="SVM" ID="ID_1433452628" CREATED="1726504516589" MODIFIED="1726504519167"/>
<node TEXT="Random Forest" ID="ID_959617091" CREATED="1726504520094" MODIFIED="1726504525404"/>
<node TEXT="Logistic Regression" ID="ID_889525336" CREATED="1726504530142" MODIFIED="1726504551576"/>
<node TEXT="Multinomial Naive Bayes" ID="ID_227573094" CREATED="1726504558004" MODIFIED="1726504564670"/>
</node>
</node>
<node TEXT="Resultados" ID="ID_480790993" CREATED="1726504601219" MODIFIED="1726504603939">
<node TEXT="Logistic Regression y SVM Mejores resultados" ID="ID_786205906" CREATED="1726504604350" MODIFIED="1726504613683">
<node ID="ID_1967623365" CREATED="1726504651121" MODIFIED="1726504651121"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Feature selection using TF-IDF
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="The results can be improved by analyzing the data,&#xa;which words occur most often and what trends do the posts&#xa;follow." ID="ID_652873686" CREATED="1726504762466" MODIFIED="1726504770466"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="3. Evaluar" POSITION="bottom_or_right" ID="ID_268019589" CREATED="1726455407594" MODIFIED="1726509992578" VSHIFT_QUANTITY="-51.75 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Confusion Matrix" ID="ID_1139954707" CREATED="1726455429642" MODIFIED="1726455431386">
<node TEXT="Indentifica cuanta clasificacion positiva es realmente positiva" ID="ID_1985719662" CREATED="1725974719336" MODIFIED="1725974766937">
<node TEXT="TP/(TP+FP)" ID="ID_183647606" CREATED="1725974953210" MODIFIED="1725974964123"/>
</node>
<node TEXT="Indentifica la cantidad de valores positivos correctamente identificados por un algoritmo" ID="ID_1496292764" CREATED="1725974783915" MODIFIED="1725974828889">
<node TEXT="TP/(TP+FN)" ID="ID_884966363" CREATED="1725975001923" MODIFIED="1725975003254"/>
</node>
<node TEXT="Promedio ponderado entre Precision y Recall" ID="ID_1984062421" CREATED="1725974354945" MODIFIED="1725974564510" HGAP_QUANTITY="12.5 pt" VSHIFT_QUANTITY="9.75 pt">
<node TEXT="Si el valor se acerca a cero, es negativo" ID="ID_158699196" CREATED="1725974420864" MODIFIED="1725974578430" HGAP_QUANTITY="29 pt" VSHIFT_QUANTITY="23.25 pt"/>
<node TEXT="Si el valor se acerca a 1, es positivo" ID="ID_1362503081" CREATED="1725974447414" MODIFIED="1725974580542" HGAP_QUANTITY="35 pt" VSHIFT_QUANTITY="9 pt"/>
<node TEXT=" (2 * P *R)/(P + R)" ID="ID_264262057" CREATED="1725975017879" MODIFIED="1725975020022"/>
</node>
</node>
</node>
</node>
</map>
