<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Bootstrapping semi-supervised annotation method for potential suicidal messages" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1725246406446" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.1">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Limitaciones y desafíos" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_365109225" CREATED="1724646836504" MODIFIED="1725246430428" HGAP_QUANTITY="101 pt" VSHIFT_QUANTITY="55.5 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Limitaciones en la calidad de anotación" ID="ID_1559859174" CREATED="1724647308211" MODIFIED="1724647317624">
<node TEXT="Factores que afectan la calidad de las anotaciones" ID="ID_739373267" CREATED="1724647771461" MODIFIED="1724647795146">
<node TEXT="Datos masivos" ID="ID_431350113" CREATED="1724686506537" MODIFIED="1724686511831"/>
<node TEXT="Ambiguedades" ID="ID_1556654667" CREATED="1724686537329" MODIFIED="1724686541624"/>
</node>
</node>
<node TEXT="Problemas de escalabilidad" ID="ID_1168834542" CREATED="1724647320906" MODIFIED="1724647326358">
<node TEXT="Problemas con la expansión del método a datos más grandes" ID="ID_1411836905" CREATED="1724647798793" MODIFIED="1724647843232">
<node TEXT="Grandes" ID="ID_887570791" CREATED="1725246306783" MODIFIED="1725246311175">
<node TEXT="SVM" ID="ID_1758954947" CREATED="1725246311338" MODIFIED="1725246313077"/>
</node>
<node TEXT="Pequenos" ID="ID_1181302314" CREATED="1725246314663" MODIFIED="1725246317425">
<node TEXT="Rasa" ID="ID_1499025530" CREATED="1725246317426" MODIFIED="1725246320459"/>
</node>
</node>
</node>
</node>
<node TEXT="Conclusión" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_247184121" CREATED="1724646837860" MODIFIED="1724647892315">
<edge COLOR="#ff00ff"/>
<node TEXT=" Bootstrapping&#xa;Uncertainty Sampling technique used in the present work can be helpful&#xa;to increase a corpus suitable for suicide prevention using supervised&#xa;machine learning approaches" ID="ID_226209754" CREATED="1725243856453" MODIFIED="1725243858371"/>
<node TEXT=" the expanded Life Corpus can be&#xa;supportive to build a classifier in which messages of depressive or suicide ideation can be detected almost as well as the human mutual&#xa;agreement." ID="ID_339029167" CREATED="1725243860462" MODIFIED="1725243870294"/>
</node>
<node TEXT="Introducción al bootstrapping y aprendizaje semi-supervisado" LOCALIZED_STYLE_REF="styles.topic" POSITION="top_or_left" ID="ID_1034076851" CREATED="1724646839969" MODIFIED="1724647892262">
<edge COLOR="#00ffff"/>
<node TEXT="Definición de bootstrapping" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_70229794" CREATED="1724646969126" MODIFIED="1725191145705">
<node TEXT="Proceso iterativo para mejorar el modelo utilizando datos etiquetados generados automaticamente" ID="ID_833036323" CREATED="1724647922298" MODIFIED="1724647950062"/>
<node TEXT="Inicialización con un conjunto pequeño de datos etiquetados manualmente" ID="ID_1204162282" CREATED="1724647956148" MODIFIED="1724647979985"/>
<node TEXT="Generación progresiva de datos etiquetados a partir de predicciones del modelo" ID="ID_1701223145" CREATED="1724647980526" MODIFIED="1724648016976"/>
<node TEXT="Uso de escenarios donde los datos etiquetados son escasos" ID="ID_235147704" CREATED="1724648022762" MODIFIED="1724648050774"/>
</node>
<node TEXT="Descripción del aprendizaje semi-supervisado" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1965362501" CREATED="1724646978241" MODIFIED="1725191177055">
<node TEXT="Método que combina datos etiquetados y no etiquetados para entrenar modelos" ID="ID_1553562187" CREATED="1724648088002" MODIFIED="1724648111547"/>
<node TEXT="Beneficios" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_986189625" CREATED="1724648112635" MODIFIED="1724649671337">
<node TEXT="Mejora la precisión" ID="ID_1458481090" CREATED="1724648123380" MODIFIED="1724648130538"/>
</node>
</node>
</node>
<node TEXT="Metodología" LOCALIZED_STYLE_REF="styles.topic" POSITION="top_or_left" ID="ID_1610352460" CREATED="1724646840559" MODIFIED="1725243918408">
<edge COLOR="#7c0000"/>
<node TEXT="Recolección de datos" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_299745502" CREATED="1724647019501" MODIFIED="1725245349284" HGAP_QUANTITY="38.75 pt" VSHIFT_QUANTITY="-9 pt">
<node TEXT="Fuentes de datos Corpus" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_120433251" CREATED="1724647392188" MODIFIED="1725245752549" HGAP_QUANTITY="37.25 pt" VSHIFT_QUANTITY="25.5 pt">
<node TEXT="Principales" POSITION="top_or_left" ID="ID_1965634905" CREATED="1725245272040" MODIFIED="1725245747188" HGAP_QUANTITY="20 pt" VSHIFT_QUANTITY="15 pt">
<node TEXT="Supervisado" POSITION="top_or_left" ID="ID_1428637234" CREATED="1725199051461" MODIFIED="1725245749551" HGAP_QUANTITY="33.5 pt" VSHIFT_QUANTITY="45 pt">
<node TEXT="Life" POSITION="top_or_left" ID="ID_277737300" CREATED="1724705253013" MODIFIED="1725244422502">
<node TEXT="102 mensajes suicidas(71 en ingles y 31 en espanol)" ID="ID_1480839745" CREATED="1725199496147" MODIFIED="1725244305508"/>
<node TEXT="70 sin Riesgo y 32 con Riesgo" ID="ID_770629655" CREATED="1725244318142" MODIFIED="1725244960172"/>
</node>
</node>
<node TEXT="No supervisado" POSITION="top_or_left" ID="ID_1337703089" CREATED="1725199059368" MODIFIED="1725245259405" VSHIFT_QUANTITY="-3.75 pt">
<node TEXT="Reddit" POSITION="top_or_left" ID="ID_301829758" CREATED="1724648312129" MODIFIED="1724704188976">
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
</node>
<node TEXT="Extraccion de datos" LOCALIZED_STYLE_REF="styles.subsubtopic" POSITION="top_or_left" ID="ID_1223234307" CREATED="1725196761549" MODIFIED="1725245755162" HGAP_QUANTITY="56.75 pt" VSHIFT_QUANTITY="-0.75 pt">
<node TEXT="PRAW Library - Python Reddit API Wrapper" ID="ID_797112764" CREATED="1725198681218" MODIFIED="1725199106104">
<font BOLD="true"/>
<node TEXT="Inicia sesion en cuenta developer, y elimina HTML" ID="ID_784231494" CREATED="1725198766711" MODIFIED="1725198790410"/>
</node>
<node TEXT="Life corpus" ID="ID_694961452" CREATED="1725245841091" MODIFIED="1725245846866">
<node TEXT="https://github.com/PlataformaLifeUA" ID="ID_771635170" CREATED="1725245847261" MODIFIED="1725245848792"/>
</node>
</node>
</node>
</node>
<node TEXT="Modelo de entrenamiento" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_645087651" CREATED="1725199645329" MODIFIED="1725245369827" HGAP_QUANTITY="32.75 pt" VSHIFT_QUANTITY="-6 pt">
<node TEXT="Trae las muestras de recoleccion de Life Corpus y las muestras no supervisadas de Reddit" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_915905763" CREATED="1725199713687" MODIFIED="1725245373006" HGAP_QUANTITY="60.5 pt" VSHIFT_QUANTITY="206.24999 pt">
<node TEXT="Para incrementar el Life Corpus con mas muestras, especialmente aquellas con Riesgo" ID="ID_1319478241" CREATED="1725199987405" MODIFIED="1725245763656" HGAP_QUANTITY="20.75 pt" VSHIFT_QUANTITY="21 pt">
<node TEXT="Life + Reddit" POSITION="top_or_left" ID="ID_1053887906" CREATED="1725219379630" MODIFIED="1725245634905" HGAP_QUANTITY="-58.75 pt" VSHIFT_QUANTITY="38.25 pt">
<node TEXT=" Semi supervisado" ID="ID_1023546400" CREATED="1725244038492" MODIFIED="1725386750034" HGAP_QUANTITY="-17.5 pt" VSHIFT_QUANTITY="30.75 pt">
<node TEXT="Revision humana" ID="ID_1631016944" CREATED="1725244095580" MODIFIED="1725245651082" HGAP_QUANTITY="22.25 pt" VSHIFT_QUANTITY="1.5 pt">
<node TEXT="Supervisado" ID="ID_1623563913" CREATED="1725244100019" MODIFIED="1725245653102" HGAP_QUANTITY="-1.75 pt" VSHIFT_QUANTITY="13.5 pt"/>
</node>
</node>
</node>
</node>
<node TEXT="Life corpus se traduce al ingles" ID="ID_774845182" CREATED="1725244658803" MODIFIED="1725245766140" VSHIFT_QUANTITY="-6.75 pt">
<node TEXT="Python GoogleTrans library" POSITION="top_or_left" ID="ID_1912364688" CREATED="1725219174640" MODIFIED="1725219445555">
<font BOLD="true"/>
<node TEXT="Para la traduccion de corpus ingles y espanol" ID="ID_1409179111" CREATED="1725219264991" MODIFIED="1725219276168"/>
</node>
<node TEXT="Life_es_en" POSITION="top_or_left" ID="ID_1288432096" CREATED="1725219397756" MODIFIED="1725245775201" HGAP_QUANTITY="26 pt" VSHIFT_QUANTITY="-0.75 pt">
<node TEXT="Supervisado" ID="ID_278479836" CREATED="1725244142603" MODIFIED="1725244145274"/>
</node>
<node TEXT="Life_es_en + Reddit" POSITION="top_or_left" ID="ID_1937855176" CREATED="1725219404939" MODIFIED="1725245770426" HGAP_QUANTITY="26.75 pt" VSHIFT_QUANTITY="5.25 pt">
<node TEXT="Semi supervisado" ID="ID_420706974" CREATED="1725244150467" MODIFIED="1725244155980">
<node TEXT="Revision humana" ID="ID_1413752114" CREATED="1725244156353" MODIFIED="1725244159057">
<node TEXT="Supervisado" ID="ID_1532498914" CREATED="1725244159621" MODIFIED="1725244161773"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Se crea un clasificador inicial basado en el algoritmo SVM con caracteristicas de bolsa de palabras con Tf/Idf" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1125120742" CREATED="1725200033709" MODIFIED="1725219539033" HGAP_QUANTITY="17 pt" VSHIFT_QUANTITY="21 pt">
<node TEXT="Para incrementar el corpus con la tecnica Bootstrapping uncertainty sampling technique" ID="ID_262511052" CREATED="1725200152446" MODIFIED="1725245956445" HGAP_QUANTITY="11.75 pt" VSHIFT_QUANTITY="203.99999 pt"/>
<node TEXT="Debido a que Life Corpus tiene muchas muestras con No Riesgo" ID="ID_1118687126" CREATED="1725218180523" MODIFIED="1725245947764" VSHIFT_QUANTITY="6 pt"/>
<node TEXT="El objetivo es las muestras que el clasificador reporta con riesgo, entonces el corpus entra al Tf/Idf con SVM y van al clasificador" ID="ID_522766862" CREATED="1725218218553" MODIFIED="1725245953858" HGAP_QUANTITY="21.5 pt" VSHIFT_QUANTITY="-4.5 pt">
<node TEXT="Clasificadores" LOCALIZED_STYLE_REF="styles.subsubtopic" POSITION="top_or_left" ID="ID_1962591675" CREATED="1725219502408" MODIFIED="1725244839860" HGAP_QUANTITY="-114.99999 pt" VSHIFT_QUANTITY="55.5 pt">
<node TEXT="Se usan 2 clasificadores" POSITION="top_or_left" ID="ID_372938105" CREATED="1725219585630" MODIFIED="1725246009862">
<node TEXT="Support Vector Machine (SVM)" ID="ID_662787275" CREATED="1725219597550" MODIFIED="1725219599899">
<node TEXT="Clasificar textos con buenos resultados" ID="ID_1034698565" CREATED="1725219614981" MODIFIED="1725386892596"/>
<node TEXT="Implementacion de sklearn Python Library" ID="ID_1106566401" CREATED="1725219677886" MODIFIED="1725386941424">
<font BOLD="true" ITALIC="false"/>
</node>
<node TEXT="Bolsa de palabras con Tf/Idf y Bolsa de palabras sin Tf/Idf" ID="ID_414520120" CREATED="1725219843712" MODIFIED="1725219863313"/>
<node TEXT="Se utiliza Word Embeddings para mejorar resultados" ID="ID_830153809" CREATED="1725219895985" MODIFIED="1725220076138">
<node TEXT="Python Polyglot library" ID="ID_1168167197" CREATED="1725219956408" MODIFIED="1725220076138" HGAP_QUANTITY="-43.75 pt" VSHIFT_QUANTITY="22.5 pt">
<font BOLD="true"/>
<node TEXT="Cuando se le da un término, esta biblioteca sugiere un número n de términos cercanos a dicho término cuyo vector de incrustación es inferior a una distancia d del&#xa;vector del término buscado. Tras varias pruebas preliminares, decidimos fijar n en un valor de 10 y d en 0,85" ID="ID_1105726812" CREATED="1725220026662" MODIFIED="1725240933919" HGAP_QUANTITY="-10 pt" VSHIFT_QUANTITY="64.5 pt"/>
</node>
</node>
</node>
<node TEXT="Rasa" ID="ID_31488586" CREATED="1725219601153" MODIFIED="1725244926467" HGAP_QUANTITY="33.5 pt" VSHIFT_QUANTITY="-101.25 pt">
<node TEXT="Debido a que los corpus son de pocas muestras utiliza Rasa Natural Language Understanding" ID="ID_971110734" CREATED="1725219700008" MODIFIED="1725243901101" HGAP_QUANTITY="11.75 pt"/>
<node TEXT="Utiliza  Lexical Syntactic Featurizer algorithm: low, title, upper,BOS, EOS, digit, pos" ID="ID_1036042169" CREATED="1725219804041" MODIFIED="1725219811776"/>
</node>
</node>
</node>
</node>
<node TEXT="Las puntuaciones de confianza de las muestras evaluadas superen el umbral (1 − 0. 2^n)," ID="ID_915984934" CREATED="1725218539281" MODIFIED="1725240865238">
<node TEXT="Muestras no supervisadas de Reddit que fueron aceptadas se agregan al corpus supervisado" ID="ID_1193875476" CREATED="1725218606644" MODIFIED="1725240865238" HGAP_QUANTITY="-5.5 pt" VSHIFT_QUANTITY="27 pt">
<node TEXT="Se vuelve a entrenar con el nuevo Corpus" ID="ID_759120382" CREATED="1725218699187" MODIFIED="1725240863142" HGAP_QUANTITY="-55.75 pt" VSHIFT_QUANTITY="32.25 pt">
<node TEXT="Termina de entrenar" ID="ID_224962813" CREATED="1725240853889" MODIFIED="1725240861012" HGAP_QUANTITY="-43.75 pt" VSHIFT_QUANTITY="24.75 pt"/>
</node>
</node>
</node>
</node>
<node TEXT=" El proceso de bootstrapping anterior nos dejó un corpus de 302 muestras Reddit" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_85922591" CREATED="1725218905504" MODIFIED="1725246106868" HGAP_QUANTITY="76.25 pt" VSHIFT_QUANTITY="-4.5 pt">
<node TEXT="Para garantizar la calidad de los datos, de estas 302 muestras conservan 171 en las que todos los anotadores estaban de acuerdo" ID="ID_1424378075" CREATED="1725218999712" MODIFIED="1725219028817">
<node TEXT="Se agregan al Life corpus" ID="ID_524978834" CREATED="1725219034709" MODIFIED="1725219051622"/>
</node>
</node>
<node TEXT="Evaluadores" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_230240455" CREATED="1725220151084" MODIFIED="1725220222970" VSHIFT_QUANTITY="-12.75 pt">
<node TEXT="Metricas" ID="ID_1806250843" CREATED="1725220195463" MODIFIED="1725243910072" VSHIFT_QUANTITY="2.25 pt">
<node TEXT="macro f1" ID="ID_267022029" CREATED="1725220204542" MODIFIED="1725243908242" HGAP_QUANTITY="18.5 pt">
<node TEXT="Es la que mejor responde al corpus desbalanceado con riesgos y sin riesgos" ID="ID_703542963" CREATED="1725220267160" MODIFIED="1725220287990"/>
</node>
<node TEXT="Se usa 10-fold cross-validation&#xa;technique" ID="ID_753901299" CREATED="1725220320610" MODIFIED="1725220326484">
<node TEXT="Se repite 30 veces" ID="ID_767739676" CREATED="1725220327125" MODIFIED="1725220331264">
<node TEXT="Para evaluar diferencias con macro f1" ID="ID_281818190" CREATED="1725220353031" MODIFIED="1725220365242"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Resultados" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_805254349" CREATED="1725241044366" MODIFIED="1725243918407" VSHIFT_QUANTITY="-9 pt">
<node TEXT="Estos resultados se obtuvieron cuando el corpus Life&#xa;aumentó de tamaño añadiendo las 171 muestras del Corpus Reddit, en las que los anotadores llegaron a un acuerdo mutuo. Estos resultados también&#xa;nos muestran que la metodología de muestreo de incertidumbre Bootstrapping semisupervisada para ampliar el corpus Life con nuevas muestras es válida y útil para mejorar los resultados del sistema automático de detectar mensajes de depresión o ideación suicida." ID="ID_1257493738" CREATED="1725243629281" MODIFIED="1725243912175" VSHIFT_QUANTITY="-9.75 pt"/>
<node TEXT="Life_es_en + Reddit Corpus, where most posts, according to reviewers, had clues of suicidal ideation or depression" ID="ID_1325356729" CREATED="1725243744223" MODIFIED="1725243915701" VSHIFT_QUANTITY="-3.75 pt"/>
</node>
</node>
</node>
</map>
