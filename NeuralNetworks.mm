<map version="docear 1.0" dcr_id="1454996405559_cez9mdmj16auq5exzb68j09wa" project="152C04A2E42AJGYI9BMGODC1Z3EK271D2ZVV" project_last_home="file:/E:/HeLei/Notes/">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="NeuralNetworks" FOLDED="false" ID="ID_468254664" CREATED="1454925094879" MODIFIED="1454925094889">
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<hook NAME="MapStyle" zoom="1.61">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="&#x6761;&#x4ef6;&#x968f;&#x673a;&#x573a;" FOLDED="true" POSITION="right" ID="ID_1058428987" CREATED="1454996482289" MODIFIED="1454996496222">
<edge COLOR="#ff0000"/>
<node TEXT="&#x52a8;&#x673a;" ID="ID_831404905" CREATED="1454996501148" MODIFIED="1454996504397">
<node TEXT="&#x5904;&#x7406;&#x6709;&#x5e8f;&#x6837;&#x672c;" ID="ID_1326813661" CREATED="1454996554693" MODIFIED="1454996567960"/>
</node>
<node TEXT="&#x8bad;&#x7ec3;&#x6570;&#x636e;" ID="ID_1576863434" CREATED="1454996691690" MODIFIED="1454996779918">
<hook EQUATION="\{ \boldsymbol{X}^{(t)}, \boldsymbol{y}^{(t)} \}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x7ebf;&#x6027;&#x94fe;&#x5f0f;CRF" FOLDED="true" ID="ID_1028271604" CREATED="1454996886022" MODIFIED="1454996904433">
<node TEXT="&#x76f8;&#x90bb;&#x6837;&#x672c;&#x4e4b;&#x95f4;&#x65e0;&#x4f9d;&#x8d56;&#x5173;&#x7cfb;" ID="ID_1938743501" CREATED="1454997039305" MODIFIED="1454997730576">
<hook EQUATION="p\{y|X\}= \prod_k p\{y_k|X_k \} \\&#xa;= \prod_k \frac{exp \left(a^{(L+1)}(x_k)_{y_k} \right)}{Z(x_k)} \\&#xa;= \frac{ exp \left( \sum_k  a^{(L+1)}(x_k)_{y_k}  \right)}  {Z(X)}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x8003;&#x8651;&#x76f8;&#x90bb;&#x6837;&#x672c;&#x95f4;&#x7684;&#x4f9d;&#x8d56;&#x5173;&#x7cfb;&#xff08;&#x76f8;&#x5f53;&#x4e8e;&#x52a0;&#x4e0a;&#x4e86;&#x4fa7;&#x5411;&#x8fde;&#x63a5;&#xff09;" ID="ID_496681056" CREATED="1454997060079" MODIFIED="1454998331810">
<hook EQUATION="p\{y|X \}= \frac{ exp \left( \sum_{k=1}^K  a^{(L+1)}(x_k)_{y_k}  + \sum_{k=1}^{K-1} V_{y_k,y_{k+1}} \right)}  {Z(X)}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="&#x4e0a;&#x4e0b;&#x6587;&#x7a97;&#x53e3;" FOLDED="true" ID="ID_271850039" CREATED="1454998400993" MODIFIED="1454998413267">
<node TEXT="&#x5bf9;&#x6bcf;&#x4e00;&#x4e2a;&#x4f4d;&#x7f6e;&#x4f7f;&#x7528;&#x4e0d;&#x540c;&#x7684;&#x795e;&#x7ecf;&#x7f51;&#x7edc;" ID="ID_1314293475" CREATED="1454998679010" MODIFIED="1454998694742"/>
<node TEXT="&#x4f7f;&#x7528;&#x4e00;&#x4e2a;&#x603b;&#x7684;&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#xff0c;&#x6240;&#x6709;&#x4f4d;&#x7f6e;&#x540c;&#x65f6;&#x8f93;&#x5165;" ID="ID_1955917903" CREATED="1454998776586" MODIFIED="1454998804949"/>
<node TEXT="unary&#x56e0;&#x5b50;" ID="ID_375376975" CREATED="1454998970604" MODIFIED="1455161635370">
<node TEXT="&#x4e0d;&#x540c;&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#x7684;&#x60c5;&#x51b5;" ID="ID_1157812927" CREATED="1455161657460" MODIFIED="1455162732190">
<hook EQUATION="a_u(y_k)=a^{(L+1,0)}(x_k)_{y_k} \\&#xd;&#xa;  +1_{k&gt;1} a^{(L+1,-1)}(x_{k-1})_{y_k} \\&#xd;&#xa;  +1_{k&lt;K} a^{(L+1,1)}(x_{k+1})_{y_k}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x603b;&#x7684;&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#x7684;&#x60c5;&#x51b5;" ID="ID_642699487" CREATED="1455161667463" MODIFIED="1455162802149">
<hook EQUATION="a_u(y_k)=a^{(L+1)}(x_{k-1}, x_k, x_{k+1})_{y_k} \\" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="pairwise&#x56e0;&#x5b50;" ID="ID_286046450" CREATED="1455161612506" MODIFIED="1455170513575">
<hook EQUATION="a_p(y_k, y_{k+1}) = 1_{1 \leq k &lt; K} V_{y_k, y_{k+1}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x6761;&#x4ef6;&#x6982;&#x7387;&#x7684;&#x8868;&#x793a;" ID="ID_1401465348" CREATED="1455161710652" MODIFIED="1455170657056">
<hook EQUATION="p(y|X)=exp\left( \sum_{k=1}^K a_u(y_k) + \sum_{k=1}^{K-1} a_p(y_k,y_{k+1}) \right) / Z(X)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="&#x5f52;&#x4e00;&#x5316;&#x56e0;&#x5b50;&#x8ba1;&#x7b97;" ID="ID_280123096" CREATED="1454999026668" MODIFIED="1454999038310">
<node TEXT="&#x539f;&#x59cb;&#x5f62;&#x5f0f;&#xff0c;&#x8ba1;&#x7b97;&#x590d;&#x6742;&#x5ea6;&#x4e3a;C^K" ID="ID_777171440" CREATED="1455170713476" MODIFIED="1455170926654">
<hook EQUATION="Z(X)=\sum_{y&apos;_1} \sum_{y&apos;_2} \cdots \sum_{y&apos;_K}&#xa;exp\left( \sum_{k=1}^K a_u(y&apos;_k) + \sum_{k=1}^{K-1} a_p(y&apos;_k,y&apos;_{k+1}) \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="&#x9012;&#x589e;&#x8ba1;&#x7b97;&#x65b9;&#x5f0f;&#xff1a;&#x524d;&#x5411;&#x4fe1;&#x5ea6;&#x4f20;&#x64ad;" ID="ID_426833983" CREATED="1455171716318" MODIFIED="1455171796411"/>
<node TEXT="&#x9012;&#x51cf;&#x8ba1;&#x7b97;&#x65b9;&#x5f0f;&#xff1a;&#x540e;&#x5411;&#x4fe1;&#x5ea6;&#x4f20;&#x64ad;" ID="ID_991897980" CREATED="1455171733866" MODIFIED="1455171808625"/>
<node TEXT="&#x5728;&#x5bf9;&#x6570;&#x7a7a;&#x95f4;&#x8ba1;&#x7b97;&#x53ef;&#x4ee5;&#x63d0;&#x9ad8;&#x7b97;&#x6cd5;&#x7684;&#x7a33;&#x5b9a;&#x6027;" ID="ID_1228280464" CREATED="1455171915584" MODIFIED="1455171936207"/>
</node>
<node TEXT="&#x8fb9;&#x7f18;&#x5bc6;&#x5ea6;&#x7684;&#x8ba1;&#x7b97;" ID="ID_470547650" CREATED="1455172188576" MODIFIED="1455172200593"/>
<node TEXT="&#x5e94;&#x7528;CRF&#x8fdb;&#x884c;&#x5206;&#x7c7b;" ID="ID_1218968199" CREATED="1455172632547" MODIFIED="1455172644448">
<node TEXT="&#x627e;&#x5230;&#x4f4d;&#x7f6e;k&#x5904;&#x6700;&#x5927;&#x8fb9;&#x7f18;&#x5bc6;&#x5ea6;&#x7684;&#x53d6;&#x503c;" ID="ID_1776060242" CREATED="1455172989988" MODIFIED="1455173032363"/>
<node TEXT="&#x8054;&#x5408;&#x6982;&#x7387;&#x6700;&#x5927;&#x7684;&#x9884;&#x6d4b;&#x5e8f;&#x5217;" ID="ID_861312298" CREATED="1455173032921" MODIFIED="1455173185599"/>
</node>
<node TEXT="&#x7ebf;&#x6027;&#x94fe;&#x5f0f;CRF" ID="ID_706258871" CREATED="1455173245604" MODIFIED="1455173253924">
<node TEXT="&#x56e0;&#x5b50;" ID="ID_1185831378" CREATED="1455173257074" MODIFIED="1455173261154"/>
<node TEXT="&#x5145;&#x5206;&#x7edf;&#x8ba1;&#x91cf;" ID="ID_1060281575" CREATED="1455173261370" MODIFIED="1455173268006"/>
<node TEXT="&#x6807;&#x51c6;&#x5f62;&#x5f0f;" ID="ID_107404373" CREATED="1455173268254" MODIFIED="1455173347050"/>
</node>
<node TEXT="&#x9a6c;&#x5c14;&#x53ef;&#x592b;&#x7f51;&#x7edc;" ID="ID_718470649" CREATED="1455182885998" MODIFIED="1455182898665"/>
</node>
<node TEXT="How to learn relationship by BP algorithm" FOLDED="true" POSITION="right" ID="ID_737447032" CREATED="1458649277700" MODIFIED="1458649384136">
<edge COLOR="#00ff00"/>
<node TEXT="Simple example: relational information -&gt;feature vectors" FOLDED="true" ID="ID_1073072813" CREATED="1458649414994" MODIFIED="1458649478390">
<node TEXT="Family tree" ID="ID_1782340105" CREATED="1458649496753" MODIFIED="1458649502205"/>
<node TEXT="Learning information" ID="ID_1638437372" CREATED="1458649631240" MODIFIED="1458649641780">
<node TEXT="12 relationships" ID="ID_1689313212" CREATED="1458650547450" MODIFIED="1458650555173" MOVED="1458650582369"/>
<node TEXT="24 people" ID="ID_1148647090" CREATED="1458650819752" MODIFIED="1458650824555"/>
<node TEXT="112 Triples: 2 followed by 1" ID="ID_292147466" CREATED="1458649642896" MODIFIED="1458651604022"/>
<node TEXT="Input: person1+ relationship" ID="ID_963526166" CREATED="1458650318467" MODIFIED="1458650744620"/>
<node TEXT="Output: person2" ID="ID_1679392192" CREATED="1458650331419" MODIFIED="1458650739749"/>
<node TEXT="A difficult search" ID="ID_1477750834" CREATED="1458650636025" MODIFIED="1458650647100"/>
<node TEXT="Represent by the real valued weights of NNs?" ID="ID_1344094830" CREATED="1458650648585" MODIFIED="1458650681572"/>
<node TEXT="Structure" ID="ID_1061024616" CREATED="1458650899624" MODIFIED="1458650907538">
<node TEXT="Distribute encoding of person1(24)" ID="ID_1004342390" CREATED="1458650908983" MODIFIED="1458651025074"/>
<node TEXT="Distribute encoding of relationship(12)" ID="ID_840054074" CREATED="1458650927087" MODIFIED="1458650960850"/>
<node TEXT="6 hidden neurons" ID="ID_469938883" CREATED="1458650962023" MODIFIED="1458651014050"/>
<node TEXT="Distribute encoding of person2(24)" ID="ID_221327464" CREATED="1458651021159" MODIFIED="1458651036906"/>
</node>
<node TEXT="Learned" ID="ID_995753130" CREATED="1458651428172" MODIFIED="1458651445686">
<node TEXT="useful information for the right answer" ID="ID_660666139" CREATED="1458651446564" MODIFIED="1458651463774"/>
<node TEXT="trained on 108 triples, tested on the other 4" ID="ID_83154598" CREATED="1458651607034" MODIFIED="1458651641428"/>
</node>
</node>
</node>
<node TEXT="a large-scale example" FOLDED="true" ID="ID_1539218180" CREATED="1458651706714" MODIFIED="1458651951271">
<node TEXT="millions of A R B" ID="ID_712665227" CREATED="1458651731113" MODIFIED="1458651912310"/>
<node TEXT="use A and R to predict B" ID="ID_974722659" CREATED="1458651757433" MODIFIED="1458651766804"/>
<node TEXT="cleaning a database" ID="ID_615490193" CREATED="1458651786105" MODIFIED="1458651806012">
<node TEXT="not perfect prediction" ID="ID_1432736057" CREATED="1458651819721" MODIFIED="1458651850019"/>
<node TEXT="find things that are highly implausible" ID="ID_628409345" CREATED="1458651850497" MODIFIED="1458651875059"/>
</node>
</node>
</node>
<node TEXT="representations of concepts" FOLDED="true" POSITION="right" ID="ID_690803862" CREATED="1458652093775" MODIFIED="1458652152193">
<edge COLOR="#ff00ff"/>
<node TEXT="the feature theory" ID="ID_1943617644" CREATED="1458652179670" MODIFIED="1458652188105">
<node TEXT="explaining similarities" ID="ID_1409172170" CREATED="1458652203478" MODIFIED="1458652210753"/>
<node TEXT="a concept is a set of sematic features" ID="ID_1441685357" CREATED="1458652287086" MODIFIED="1458652317641"/>
<node TEXT="convenient" ID="ID_1383881994" CREATED="1458652221286" MODIFIED="1458652227897"/>
</node>
<node TEXT="the structuralist theory" ID="ID_997864781" CREATED="1458652188518" MODIFIED="1458652247482">
<node TEXT="the meaning of a concept lies on  its relationships to other concepts" ID="ID_102500711" CREATED="1458652259365" MODIFIED="1458652344160"/>
<node TEXT="relational graph" ID="ID_1309590398" CREATED="1458652349685" MODIFIED="1458652372664"/>
<node TEXT="limitation of perceptrons" ID="ID_91377633" CREATED="1458652386469" MODIFIED="1458652395520"/>
</node>
<node TEXT="two theories are not rivals" ID="ID_1231502302" CREATED="1458652417092" MODIFIED="1458652425536">
<node TEXT="neural networks can use vectors of sematic features to implement a relation graph" ID="ID_1055329102" CREATED="1458652449860" MODIFIED="1458652495079"/>
<node TEXT="family tree: no explicit reference is required" ID="ID_949139622" CREATED="1458652618171" MODIFIED="1458652658524"/>
<node TEXT="can intuit the answer in a forward pass" ID="ID_64065153" CREATED="1458652659243" MODIFIED="1458652692862"/>
<node TEXT="concious, deliberate reasoning v.s commonsense, analogical reasoning" ID="ID_1735510147" CREATED="1458652745034" MODIFIED="1458652783853"/>
<node TEXT="localist method" ID="ID_1943342934" CREATED="1458652914969" MODIFIED="1458652921156">
<node TEXT="neuron = node" ID="ID_481654171" CREATED="1458652941945" MODIFIED="1458652948420"/>
<node TEXT="connection = relationship" ID="ID_1826974448" CREATED="1458652948801" MODIFIED="1458652970860"/>
<node TEXT="will not work" ID="ID_703899333" CREATED="1458653003232" MODIFIED="1458653006347">
<node TEXT="connections do not always have discrete labels(types)" ID="ID_160217079" CREATED="1458653007504" MODIFIED="1458653059787"/>
<node TEXT="ternary relationships" ID="ID_495409627" CREATED="1458653075872" MODIFIED="1458653084611"/>
</node>
<node TEXT="the right way is still an open issue!" ID="ID_400622857" CREATED="1458653107104" MODIFIED="1458653118555"/>
</node>
<node TEXT="distributed method(a probable way)" ID="ID_486105187" CREATED="1458652921529" MODIFIED="1458653201242">
<node TEXT="many neurons are used for each concept" ID="ID_966605818" CREATED="1458653222822" MODIFIED="1458653239577"/>
<node TEXT="each neurons involved in many concepts" ID="ID_1515492134" CREATED="1458653239934" MODIFIED="1458653256961"/>
<node TEXT="many to many mapping" ID="ID_520322830" CREATED="1458653296223" MODIFIED="1458653303377"/>
</node>
</node>
</node>
<node TEXT="softmax output function" FOLDED="true" POSITION="right" ID="ID_944826090" CREATED="1458653338550" MODIFIED="1458653344841">
<edge COLOR="#00ffff"/>
<node TEXT="force the output to sum to one" ID="ID_1825697388" CREATED="1458653359390" MODIFIED="1458653369368"/>
<node TEXT="drawbacks of square error" FOLDED="true" ID="ID_160844289" CREATED="1458653398766" MODIFIED="1458653409488">
<node TEXT="plateau: 1 and 0.0000001" ID="ID_1346846387" CREATED="1458653468093" MODIFIED="1458653492792"/>
<node TEXT="depriving of the mutually exclusive" ID="ID_1686299297" CREATED="1458653525301" MODIFIED="1458653554968"/>
</node>
<node TEXT="softmax" ID="ID_809547574" CREATED="1458653642556" MODIFIED="1458653694778">
<hook EQUATION="y_i = \frac{e^{z_i}}{\sum_{j \in group} e^{z_j} } \\&#xa;\frac{\partial y_i}{ \partial z_i} = y_i (1-y_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="cross entropy" ID="ID_1053634954" CREATED="1458653908338" MODIFIED="1458653914430">
<node TEXT="the right cost function to use with softmax" ID="ID_1416573746" CREATED="1458654264080" MODIFIED="1458654278090" MOVED="1458654286123"/>
<node TEXT="negative log probability of the right answer" ID="ID_996948329" CREATED="1458653988338" MODIFIED="1458654053012">
<hook EQUATION="C = -\sum_j t_j log y_j \\&#xa;\frac{\partial C}{ \partial z_i} =  \sum_j &#xa;&#xa;\frac{\partial C}{ \partial y_j}&#xa;\frac{\partial y_j}{ \partial z_i}&#xa;  =y_i - t_i" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="big gradient" ID="ID_797634061" CREATED="1458654055137" MODIFIED="1458654081572"/>
</node>
</node>
<node TEXT="feature vectors used in speech recognition" FOLDED="true" POSITION="right" ID="ID_1969575905" CREATED="1458654389895" MODIFIED="1458654407859">
<edge COLOR="#ffff00"/>
<node TEXT="the problem" FOLDED="true" ID="ID_1399603937" CREATED="1458654744644" MODIFIED="1458654839664" MOVED="1458654758631">
<node TEXT="noisy speech make perfect identify of words impossible" ID="ID_127643454" CREATED="1458654450206" MODIFIED="1458654493282" MOVED="1458654761794">
<node TEXT="different words fit well" ID="ID_1514061296" CREATED="1458654540605" MODIFIED="1458654550145"/>
</node>
<node TEXT="people use their understanding of the meaning of utterance to hear the right words" ID="ID_994145048" CREATED="1458654567862" MODIFIED="1458654607888" MOVED="1458654764191"/>
<node TEXT="have to know the context" ID="ID_1312117509" CREATED="1458654715060" MODIFIED="1458654737223" MOVED="1458654766758"/>
<node TEXT="can be predicted quite well without full understanding" ID="ID_287898851" CREATED="1458654784741" MODIFIED="1458654812831"/>
</node>
<node TEXT="trigram method" FOLDED="true" ID="ID_1180821972" CREATED="1458654840243" MODIFIED="1458654849990">
<node TEXT="triples: word1 word2 -&gt; word3" ID="ID_293041006" CREATED="1458654868483" MODIFIED="1458654888574"/>
<node TEXT="can not use a much bigger context" ID="ID_664764667" CREATED="1458654941707" MODIFIED="1458654970262">
<node TEXT="too many possibilities" ID="ID_1005959487" CREATED="1458654971739" MODIFIED="1458654984918"/>
<node TEXT="the counts would mostly be zero" ID="ID_963313291" CREATED="1458654985179" MODIFIED="1458655004829"/>
<node TEXT="back off to digrams the count is too small" ID="ID_1392782105" CREATED="1458655057786" MODIFIED="1458655083516"/>
</node>
<node TEXT="information that the trigram model fails to use" ID="ID_1469211538" CREATED="1458655110442" MODIFIED="1458655130556">
<node TEXT="the similarities between words" ID="ID_1598261509" CREATED="1458655156017" MODIFIED="1458655168316"/>
<node TEXT="use features of preceed words to predict the next word" ID="ID_1352126397" CREATED="1458655203745" MODIFIED="1458655218164"/>
<node TEXT="allows much bigger context" ID="ID_915395131" CREATED="1458655265817" MODIFIED="1458655333478"/>
</node>
<node TEXT="Bengio&apos;s language model" ID="ID_964626409" CREATED="1458655342336" MODIFIED="1458655359771"/>
<node TEXT="A problem with 100000 output words" ID="ID_959543377" CREATED="1458655631998" MODIFIED="1458655649313">
<node TEXT="each unit in the last hidden layer has 100000 outgoing weights" ID="ID_1020860000" CREATED="1458655672534" MODIFIED="1458655717137">
<node TEXT="cannot afford to have many hidden units" ID="ID_145836285" CREATED="1458655734005" MODIFIED="1458655756544"/>
<node TEXT="cannot get the right probability right with a small number of hidden units" ID="ID_1115270355" CREATED="1458655774981" MODIFIED="1458655816471"/>
</node>
</node>
</node>
<node TEXT="deal with large number of possible outputs" ID="ID_620415298" CREATED="1458655852988" MODIFIED="1458655874199">
<node TEXT="a serial architecture" ID="ID_17675010" CREATED="1458655939035" MODIFIED="1458655950583">
<node TEXT="softmax of candidates" ID="ID_487166367" CREATED="1458656104971" MODIFIED="1458656111917"/>
</node>
<node TEXT="path of a tree" ID="ID_1794946405" CREATED="1458656150507" MODIFIED="1458656154621"/>
</node>
</node>
<node TEXT="diffcults of recognize objects in real scenes" FOLDED="true" POSITION="right" ID="ID_1611903054" CREATED="1458656732230" MODIFIED="1458656748697">
<edge COLOR="#7c0000"/>
<node TEXT="segmentation" ID="ID_1601158169" CREATED="1458656809758" MODIFIED="1458656813985">
<node TEXT="other objects" ID="ID_807966054" CREATED="1458656830734" MODIFIED="1458656847448"/>
<node TEXT="hidden" ID="ID_1509080205" CREATED="1458656847742" MODIFIED="1458656858048"/>
</node>
<node TEXT="lightening" ID="ID_7289919" CREATED="1458656892797" MODIFIED="1458656896640">
<node TEXT="the intensities of the pixels" ID="ID_708501367" CREATED="1458656926860" MODIFIED="1458656978283"/>
</node>
<node TEXT="deformation" ID="ID_1795755552" CREATED="1458656978908" MODIFIED="1458656981631"/>
<node TEXT="affordance" ID="ID_730005723" CREATED="1458657007517" MODIFIED="1458657011639">
<node TEXT="chair" ID="ID_1429308366" CREATED="1458657027004" MODIFIED="1458657028751"/>
</node>
<node TEXT="viewpoints" ID="ID_444213468" CREATED="1458657054429" MODIFIED="1458657057584"/>
<node TEXT="dimension hopping" ID="ID_1672298069" CREATED="1458657116723" MODIFIED="1458657129862"/>
</node>
<node TEXT="learning methods for neural networks" FOLDED="true" POSITION="right" ID="ID_906102173" CREATED="1458814735829" MODIFIED="1458814748263">
<edge COLOR="#007c7c"/>
<node TEXT="overview of mini-batch gradient descent" FOLDED="true" ID="ID_871991907" CREATED="1458657250107" MODIFIED="1458814753460" MOVED="1458814753466">
<node TEXT="error surface" ID="ID_1575539418" CREATED="1458657270122" MODIFIED="1458657284333"/>
<node TEXT="convergence speed" ID="ID_1870290854" CREATED="1458657356882" MODIFIED="1458657421915"/>
<node TEXT="how the learning goes wrong" ID="ID_672697531" CREATED="1458657422882" MODIFIED="1458657431396"/>
<node TEXT="stochastic gradient descent" FOLDED="true" ID="ID_689582405" CREATED="1458657472193" MODIFIED="1458657496708">
<node TEXT="online" ID="ID_1321160099" CREATED="1458657536601" MODIFIED="1458657538539"/>
<node TEXT="mini-batch" ID="ID_99508791" CREATED="1458657585832" MODIFIED="1458657590787">
<node TEXT="need to be balanced for classes" ID="ID_1947065040" CREATED="1458701978536" MODIFIED="1458701998695"/>
</node>
<node TEXT="two types of learning algorithms" ID="ID_671413838" CREATED="1458702077273" MODIFIED="1458702088188" MOVED="1458711106669">
<node TEXT="full gradient" ID="ID_695739483" CREATED="1458702120937" MODIFIED="1458702125732">
<node TEXT="non-linear conjugate gradient" ID="ID_1857847505" CREATED="1458702180441" MODIFIED="1458702208876"/>
</node>
<node TEXT="mini-batch learning" ID="ID_106131209" CREATED="1458702126049" MODIFIED="1458702138668">
<node TEXT="large and highly redundant training set" ID="ID_985558410" CREATED="1458702225225" MODIFIED="1458702248251"/>
<node TEXT="big mini-batch-&gt;efficient" ID="ID_937535974" CREATED="1458702280969" MODIFIED="1458702301195"/>
</node>
</node>
</node>
<node TEXT="a basic mini-batch gradient descent algorithm" FOLDED="true" ID="ID_425680627" CREATED="1458702312856" MODIFIED="1458702334962">
<node TEXT="learning rate" ID="ID_1781974325" CREATED="1458702365376" MODIFIED="1458702368730">
<node TEXT="reduce: the error keeps getting worse or oscillates wildly" ID="ID_843206609" CREATED="1458702369856" MODIFIED="1458702424817"/>
<node TEXT="increase: the error is falling fairly consistently but slowly" ID="ID_1127598883" CREATED="1458702426719" MODIFIED="1458702462594"/>
<node TEXT="mini-batch learning helps at the end" ID="ID_282439319" CREATED="1458702592638" MODIFIED="1458702790079">
<node TEXT="removes fluctuations" ID="ID_1120594923" CREATED="1458702655141" MODIFIED="1458702742887"/>
</node>
<node TEXT="turn down the learning rate when the error stops decreasing" ID="ID_1623697416" CREATED="1458702784325" MODIFIED="1458702825751">
<node TEXT="use validation" ID="ID_694509612" CREATED="1458702832868" MODIFIED="1458702837799"/>
</node>
</node>
<node TEXT="initialize the weights" ID="ID_1032554820" CREATED="1458702894156" MODIFIED="1458702918582">
<node TEXT="same weights will lead to same gradient" ID="ID_80243449" CREATED="1458703011482" MODIFIED="1458703026861"/>
<node TEXT="break symmetry by initializing the weights to have small random values" ID="ID_1093734149" CREATED="1458703044290" MODIFIED="1458703072246"/>
<node TEXT="bigger fan-in means smaller weights" ID="ID_1880091930" CREATED="1458703245961" MODIFIED="1458703314644">
<node TEXT="sqrt(fan-in)" ID="ID_1657451270" CREATED="1458703381361" MODIFIED="1458703386667"/>
<node TEXT="scale the learning rate the same way" ID="ID_695675825" CREATED="1458705923926" MODIFIED="1458705959928"/>
</node>
</node>
<node TEXT="preprocess of inputs" ID="ID_1909748073" CREATED="1458710767028" MODIFIED="1458711074091">
<node TEXT="shifting the inputs" ID="ID_261564014" CREATED="1458706010598" MODIFIED="1458706028952" MOVED="1458710773901">
<node TEXT="transform each component of the input so that it has a zero mean" ID="ID_1715011647" CREATED="1458706113301" MODIFIED="1458706140311"/>
<node TEXT="hyperbolic tangent" ID="ID_749388633" CREATED="1458706162053" MODIFIED="1458706191175">
<node TEXT="better than the logistic" ID="ID_1464007165" CREATED="1458706267988" MODIFIED="1458706272798"/>
</node>
<node TEXT="error surface" ID="ID_501838963" CREATED="1458706201724" MODIFIED="1458706206038"/>
</node>
<node TEXT="scaling the inputs" ID="ID_828794137" CREATED="1458706324691" MODIFIED="1458706330069" MOVED="1458710776749"/>
<node TEXT="decorrelate the input components" ID="ID_758659137" CREATED="1458710779732" MODIFIED="1458710818167">
<node TEXT="principle components analysis" ID="ID_601946324" CREATED="1458710859587" MODIFIED="1458710873502"/>
</node>
</node>
</node>
<node TEXT="common problems that occur in multilayer networks" FOLDED="true" ID="ID_711654424" CREATED="1458711133969" MODIFIED="1458711156347">
<node TEXT="big learning rate" ID="ID_230768544" CREATED="1458711231545" MODIFIED="1458711240659">
<node TEXT="big and positive" ID="ID_1236167201" CREATED="1458711369247" MODIFIED="1458711378706"/>
<node TEXT="big and negative" ID="ID_356702654" CREATED="1458711378920" MODIFIED="1458711389193"/>
<node TEXT="plateau, not a local minimum" ID="ID_1624048141" CREATED="1458711401647" MODIFIED="1458711415770"/>
</node>
<node TEXT="classification with a squared error or a cross- entropy error" ID="ID_1177951244" CREATED="1458711636903" MODIFIED="1458711675944">
<node TEXT="finds strategy quickly but improves slowly" ID="ID_176521610" CREATED="1458711694549" MODIFIED="1458711713447"/>
<node TEXT="plateau, not a local minimum" ID="ID_371353939" CREATED="1458711714469" MODIFIED="1458711722360"/>
</node>
<node TEXT="be careful about turning down the learning rate" ID="ID_649294507" CREATED="1458711771485" MODIFIED="1458711790840">
<node TEXT="get a quick win" ID="ID_27448114" CREATED="1458711818508" MODIFIED="1458711823086"/>
<node TEXT="but then get slower learning" ID="ID_1778576773" CREATED="1458711823324" MODIFIED="1458711833399"/>
<node TEXT="don&apos;t turn down the learning rate too soon" ID="ID_599724842" CREATED="1458711837428" MODIFIED="1458711851414"/>
</node>
</node>
<node TEXT="four ways to speed up mini-batch learning" ID="ID_1705585677" CREATED="1458711864812" MODIFIED="1458711884559">
<node TEXT="momentum" ID="ID_49963636" CREATED="1458711906620" MODIFIED="1458711910478">
<node TEXT="not use the gradient to  change the position of weights" ID="ID_1509799361" CREATED="1458711938364" MODIFIED="1458712005130"/>
<node TEXT="but  use it to change the velocity" ID="ID_1268664474" CREATED="1458711947883" MODIFIED="1458711960605"/>
</node>
<node TEXT="seperate adaptive learning rate for each parameter" ID="ID_223343828" CREATED="1458712067250" MODIFIED="1458712095661"/>
<node TEXT="rms prop" ID="ID_1269916286" CREATED="1458712138170" MODIFIED="1458712146309">
<node TEXT="use average of recent gradients" ID="ID_538654222" CREATED="1458712215626" MODIFIED="1458712224763"/>
<node TEXT="divide the learning rate" ID="ID_1509691390" CREATED="1458712294921" MODIFIED="1458712307563">
<node TEXT="small gradient-&gt;big learning rate" ID="ID_1127287431" CREATED="1458712311361" MODIFIED="1458712328907"/>
</node>
<node TEXT="a mini-batch version of just using the sign of the gradient" ID="ID_1883097711" CREATED="1458712342673" MODIFIED="1458712361827"/>
</node>
<node TEXT="make use of curvature information" ID="ID_1651726805" CREATED="1458712422632" MODIFIED="1458712460715">
<node TEXT="use full batch learning" ID="ID_969010417" CREATED="1458712461568" MODIFIED="1458712468162"/>
<node TEXT="adapt it to work for NNs or mini-batches" ID="ID_128249126" CREATED="1458712468736" MODIFIED="1458712505506"/>
</node>
</node>
</node>
<node TEXT="momentum method" FOLDED="true" ID="ID_383750147" CREATED="1458711118393" MODIFIED="1458814758265" MOVED="1458814758265">
<node TEXT="no longer going the same direction of the steepest gradient" ID="ID_1754379052" CREATED="1458712631126" MODIFIED="1458712650176"/>
<node TEXT="the equation of the momentum method" ID="ID_1246330245" CREATED="1458712816246" MODIFIED="1458713018263">
<hook EQUATION="v(t) = \alpha v(t-1) - \epsilon \frac{\partial E}{\partial w}(t) \\&#xd;&#xa;\Delta w(t) = v(t) \\&#xd;&#xa;= \alpha v(t-1) - \epsilon  \frac{\partial E}{\partial w}(t) \\&#xd;&#xa;= \alpha  \Delta w(t-1) - \epsilon  \frac{\partial E}{\partial w}(t) " NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="terminal velocity on a plane" ID="ID_1158124952" CREATED="1458713145515" MODIFIED="1458713207476">
<hook EQUATION="v(\infty) = \frac{1}{1-\alpha} \left( - \epsilon \frac{\partial E}{ \partial w}\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="use a small momentum at the beginning" ID="ID_1882286286" CREATED="1458713274546" MODIFIED="1458713306204"/>
<node TEXT="a better type of momentum" ID="ID_1349580160" CREATED="1458713482401" MODIFIED="1458713492317">
<node TEXT="make a big jump in the direction" ID="ID_69114893" CREATED="1458713493177" MODIFIED="1458713508259"/>
<node TEXT="measure the gradient where you end up and make a correction" ID="ID_1944296612" CREATED="1458713515009" MODIFIED="1458713538667"/>
</node>
</node>
<node TEXT="a seperate adaptive learning rate" FOLDED="true" ID="ID_1900439016" CREATED="1458713815567" MODIFIED="1458814762305" MOVED="1458814762305">
<node TEXT="in a multilayer net" ID="ID_1045002323" CREATED="1458714374563" MODIFIED="1458714400876">
<node TEXT="the gradient are often very different for different layers" ID="ID_611245654" CREATED="1458714401930" MODIFIED="1458718349321"/>
<node TEXT="fan-in cause &quot;overshoot&quot; effects" ID="ID_86863348" CREATED="1458718414142" MODIFIED="1458718441032"/>
</node>
<node TEXT="use a global learning rate multiplied by an appropriate local gain for each weight" ID="ID_1025612939" CREATED="1458718466262" MODIFIED="1458718528455"/>
<node TEXT="one way to determine the individual learning rate" ID="ID_1684658704" CREATED="1458718627181" MODIFIED="1458718651743">
<node TEXT="g_{ij} starts at 1" ID="ID_26835094" CREATED="1458718724907" MODIFIED="1458720616251"/>
<node TEXT="update rules" ID="ID_1128203023" CREATED="1458718730060" MODIFIED="1458720275734">
<hook EQUATION="\Delta w_{ij} = -\varepsilon g_{ij} \frac{\partial E}{\partial w_{ij}} \\ &#xa;\mbox{  if  } \left( \frac{\partial E}{\partial w_{ij}}(t)  \frac{\partial E}{\partial w_{ij}}(t-1)\right)&gt;0 \\&#xa;\mbox{  then } g_{ij}(t) = g_{ij}(t-1)+0.05 \\&#xa;\mbox{  else } g_{ij}(t) = g_{ij}(t-1)*0.95" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="decay rapidly when oscillations start" ID="ID_911031259" CREATED="1458720636543" MODIFIED="1458720665520"/>
<node TEXT="hover around 1 with random gradient" ID="ID_1849789950" CREATED="1458720665894" MODIFIED="1458720788560"/>
</node>
<node TEXT="tricks of making adaptive learning rates work better" ID="ID_639423025" CREATED="1458720840645" MODIFIED="1458720861527">
<node TEXT="limit gain in some reasonable range" ID="ID_1797660110" CREATED="1458720866325" MODIFIED="1458720876366"/>
<node TEXT="use full batch learning or very big mini-batches" ID="ID_597388539" CREATED="1458720904157" MODIFIED="1458720928566">
<node TEXT="sign changes because of sample error" ID="ID_614218925" CREATED="1458720940700" MODIFIED="1458720971758"/>
</node>
<node TEXT="can be combined with momentum" ID="ID_1537016395" CREATED="1458720988868" MODIFIED="1458720995486">
<node TEXT="adaptive learning rates only deal with axis-aligned effects" ID="ID_763579159" CREATED="1458721060963" MODIFIED="1458721082181"/>
<node TEXT="momentum does not care about the alignments of the axis" ID="ID_845990832" CREATED="1458721082547" MODIFIED="1458721117069"/>
</node>
</node>
</node>
<node TEXT="rmsprop" FOLDED="true" ID="ID_1878358411" CREATED="1458721169994" MODIFIED="1458814764505" MOVED="1458814764505">
<node TEXT="rprop:using only the sign of the gradient" FOLDED="true" ID="ID_1547782894" CREATED="1458721420425" MODIFIED="1458721493139">
<node TEXT="problem" ID="ID_1119923860" CREATED="1458721677351" MODIFIED="1458721679841" MOVED="1458721684992">
<node TEXT="the magnitude of the gradient can be very different" ID="ID_649531332" CREATED="1458721430264" MODIFIED="1458721521202" MOVED="1458721687032"/>
<node TEXT="the magnitude of the gradient can change during the learning" ID="ID_595656598" CREATED="1458721532504" MODIFIED="1458721548458" MOVED="1458721688718"/>
<node TEXT="hard to choose a single learning rate" ID="ID_345476755" CREATED="1458721442481" MODIFIED="1458721566466" MOVED="1458721690541"/>
</node>
<node TEXT="only using the sign of gradient" ID="ID_1650573729" CREATED="1458721566808" MODIFIED="1458721602794">
<node TEXT="the weight updates are all of the same magnitude" ID="ID_614906098" CREATED="1458721603729" MODIFIED="1458721636169"/>
<node TEXT="escapes from plateaus with tiny gradients quickly" ID="ID_869582636" CREATED="1458721636768" MODIFIED="1458721667617"/>
</node>
<node TEXT="adapting the step size" ID="ID_688148549" CREATED="1458721730478" MODIFIED="1458721736057">
<node TEXT="increase when the signs agree" ID="ID_1415931646" CREATED="1458721763230" MODIFIED="1458721771657"/>
<node TEXT="decrease when the signs disagree" ID="ID_1519857480" CREATED="1458721771951" MODIFIED="1458721786097"/>
<node TEXT="limit the step size to a reasonable range" ID="ID_1012552227" CREATED="1458721792022" MODIFIED="1458721805961"/>
</node>
</node>
<node TEXT="why rprop does not work with mini-batches" FOLDED="true" ID="ID_9877197" CREATED="1458721953877" MODIFIED="1458721983984">
<node TEXT="average the gradients over successive mini-batches" ID="ID_1889372002" CREATED="1458722043292" MODIFIED="1458722066287"/>
<node TEXT="would grow a lot" ID="ID_1158459578" CREATED="1458722126084" MODIFIED="1458722132053"/>
<node TEXT="how to combine" ID="ID_80127304" CREATED="1458722132627" MODIFIED="1458722215397">
<node TEXT="the robustness of rprop" ID="ID_1680861809" CREATED="1458722216355" MODIFIED="1458722248501"/>
<node TEXT="the efficiency of mini-batches" ID="ID_1495766372" CREATED="1458722251539" MODIFIED="1458722266277"/>
<node TEXT="the effective averaging of gradients over mini-batches" ID="ID_1343228848" CREATED="1458722294475" MODIFIED="1458722323012"/>
</node>
</node>
<node TEXT="rmsprop: a mini-batch version of rprop" FOLDED="true" ID="ID_19682566" CREATED="1458722342914" MODIFIED="1458722358508">
<node TEXT="rprop: using gradient but also dividing by the size of the gradient" ID="ID_1467720627" CREATED="1458724838649" MODIFIED="1458724879170"/>
<node TEXT="mimi-batch prop: divide by a different number for each mini-batch" ID="ID_149648367" CREATED="1458724879704" MODIFIED="1458724916659"/>
<node TEXT="rmsprop: keep a moving average of the squared gradient for each weight" ID="ID_481614742" CREATED="1458724917232" MODIFIED="1458724965849"/>
</node>
<node TEXT="further developments of rmsprop" ID="ID_1652207436" CREATED="1458725046719" MODIFIED="1458725061338">
<node TEXT="combined with standard momentum(?)" ID="ID_357337603" CREATED="1458725066759" MODIFIED="1458725170032"/>
<node TEXT="combined with Nesterov momentum" ID="ID_66997939" CREATED="1458725086958" MODIFIED="1458725164308"/>
<node TEXT="combined with adaptive learning rates(?)" ID="ID_1459088835" CREATED="1458725171774" MODIFIED="1458725194608"/>
</node>
</node>
<node TEXT="summary of learning methods for neural networks" ID="ID_966148603" CREATED="1458725271110" MODIFIED="1458814767001" MOVED="1458814767001">
<node TEXT="for small datasets or bigger datasets without much redundancy, use a full-batch method" ID="ID_1000998791" CREATED="1458725303566" MODIFIED="1458725346479">
<node TEXT="non-linear conjugate gradient" ID="ID_1912065250" CREATED="1458725382581" MODIFIED="1458725396112"/>
<node TEXT="LBFGS" ID="ID_1477512888" CREATED="1458725396325" MODIFIED="1458725401566"/>
<node TEXT="adaptive learning rates, rprop" ID="ID_268916881" CREATED="1458725463892" MODIFIED="1458725478294"/>
</node>
<node TEXT="for big, redundant dataset, use mini-batches" ID="ID_1327610344" CREATED="1458725527948" MODIFIED="1458725598582">
<node TEXT="gradient descent with momentum" ID="ID_84029686" CREATED="1458725602411" MODIFIED="1458725616222"/>
<node TEXT="rmsprop" ID="ID_617439996" CREATED="1458725616627" MODIFIED="1458725664157"/>
</node>
<node TEXT="why there is no simple recipe" ID="ID_1958929846" CREATED="1458725712690" MODIFIED="1458725723237">
<node TEXT="neural nets differ a lot" ID="ID_170370051" CREATED="1458725753882" MODIFIED="1458725764621">
<node TEXT="deep nets" ID="ID_866695056" CREATED="1458725775250" MODIFIED="1458725778428"/>
<node TEXT="recurrent nets" ID="ID_937260665" CREATED="1458725778682" MODIFIED="1458725782412"/>
<node TEXT="wide shallow nets" ID="ID_557735829" CREATED="1458725782754" MODIFIED="1458725792060"/>
</node>
<node TEXT="tasks differ a lot" ID="ID_956032889" CREATED="1458725765082" MODIFIED="1458725852275">
<node TEXT="some require accurate weights, some don&apos;t" ID="ID_1651822036" CREATED="1458725856865" MODIFIED="1458725912124"/>
<node TEXT="some have many very rare cases(words)" ID="ID_1670464020" CREATED="1458725928417" MODIFIED="1458725948187"/>
</node>
</node>
</node>
</node>
<node TEXT="recurrent neural networks" FOLDED="true" POSITION="right" ID="ID_1369059446" CREATED="1458814663538" MODIFIED="1458814673304">
<edge COLOR="#7c007c"/>
<node TEXT="modeling sequences" FOLDED="true" ID="ID_879539541" CREATED="1458726132303" MODIFIED="1458814677487" MOVED="1458814677503">
<node TEXT="targets" FOLDED="true" ID="ID_1188365946" CREATED="1458726247615" MODIFIED="1458726250842">
<node TEXT="turn an input sequence into an output sequence" ID="ID_466687978" CREATED="1458726251535" MODIFIED="1458726276960"/>
<node TEXT="predict the next term in the input sequence" ID="ID_480760311" CREATED="1458726299055" MODIFIED="1458726313345"/>
<node TEXT="blurs the distinction between supervised and unsupervised learning" ID="ID_1831764056" CREATED="1458726365022" MODIFIED="1458726418177"/>
</node>
<node TEXT="memoryless models" FOLDED="true" ID="ID_1462091788" CREATED="1458726450501" MODIFIED="1458726463039">
<node TEXT="autoregressive models" ID="ID_651240262" CREATED="1458726467549" MODIFIED="1458726478807">
<node TEXT="use a fixed number of previous terms" ID="ID_1849313044" CREATED="1458726552284" MODIFIED="1458726567342"/>
</node>
<node TEXT="feed forward neural nets" ID="ID_124415076" CREATED="1458726531789" MODIFIED="1458726542159">
<node TEXT="use one or more layers of non-linear hidden units" ID="ID_1123605428" CREATED="1458726583820" MODIFIED="1458726615558"/>
</node>
</node>
<node TEXT="beyond memoryless models" FOLDED="true" ID="ID_1416134283" CREATED="1458726682052" MODIFIED="1458726688270">
<node TEXT="generative models" FOLDED="true" ID="ID_903129037" CREATED="1458726710563" MODIFIED="1458726717302">
<node TEXT="store information in its hidden states for a long time" ID="ID_73239695" CREATED="1458726725715" MODIFIED="1458741267442"/>
<node TEXT="if the dynamics is noisy and the way it generates outputs is noisy, we can never know its exact hidden states" ID="ID_757354622" CREATED="1458741343740" MODIFIED="1458741406662"/>
<node TEXT="only can infer a probability distribution over the space of hidden state values" ID="ID_433107724" CREATED="1458741311588" MODIFIED="1458741341686"/>
</node>
<node TEXT="inference is only tractable for two types of hidden state model" ID="ID_662030153" CREATED="1458741424876" MODIFIED="1458741455694"/>
<node TEXT="linear dynamical systems" FOLDED="true" ID="ID_1921383716" CREATED="1458741507899" MODIFIED="1458741519125">
<node TEXT="generative model" ID="ID_400750465" CREATED="1458741528044" MODIFIED="1458741533693"/>
<node TEXT="a real-value hidden state" ID="ID_1367169290" CREATED="1458741533915" MODIFIED="1458742275715">
<node TEXT="has linear dynamics with Gaussian noise" ID="ID_149324484" CREATED="1458741589394" MODIFIED="1458741685716"/>
<node TEXT="produces the observations using a linear model with Gaussian noise" ID="ID_1861543586" CREATED="1458741594187" MODIFIED="1458741648701"/>
</node>
<node TEXT="there may also be driving inputs" ID="ID_888553186" CREATED="1458741704522" MODIFIED="1458741720500" MOVED="1458741753983"/>
<node TEXT="to predict the next output, we need to infer the hidden state" ID="ID_1195704199" CREATED="1458741756761" MODIFIED="1458741784411"/>
<node TEXT="Kalman filtering" ID="ID_647242046" CREATED="1458741863329" MODIFIED="1458741870298"/>
</node>
<node TEXT="hidden Markov models" FOLDED="true" ID="ID_1083949948" CREATED="1458741915121" MODIFIED="1458741929210">
<node TEXT="generative model" ID="ID_1395162306" CREATED="1458741949448" MODIFIED="1458741953746"/>
<node TEXT="a discrete one-of-N hidden state" ID="ID_1841414082" CREATED="1458741954048" MODIFIED="1458741976402"/>
<node TEXT="a transition matrix of probabilities" ID="ID_1051135392" CREATED="1458741992279" MODIFIED="1458742081753"/>
<node TEXT="we cannot be sure which state produced a given output" ID="ID_365569196" CREATED="1458742115718" MODIFIED="1458742138289"/>
<node TEXT="it is easy to represent a probability distribution across N states with N numbers" ID="ID_878466595" CREATED="1458742174031" MODIFIED="1458742219848"/>
<node TEXT="to predict the next output, we need to infer the probability over hidden states." ID="ID_1126073698" CREATED="1458742243726" MODIFIED="1458742272410"/>
<node TEXT="HMMs have efficient algorithm for inference and learning" ID="ID_1474218865" CREATED="1458742299542" MODIFIED="1458742330360"/>
<node TEXT="a fundamental limitation" ID="ID_86769888" CREATED="1458742365421" MODIFIED="1458742394431">
<node TEXT="what happens when it generates data" ID="ID_1069532609" CREATED="1458742410172" MODIFIED="1458742424607">
<node TEXT="can only remember log(N) bits" ID="ID_378608491" CREATED="1458742441780" MODIFIED="1458742452791"/>
<node TEXT="it needs a lot of information to predict" ID="ID_737557809" CREATED="1458742550141" MODIFIED="1458742589870"/>
</node>
</node>
</node>
<node TEXT="recurrent neural networks" ID="ID_1487439058" CREATED="1458742650787" MODIFIED="1458742658517">
<node TEXT="properties" ID="ID_963410680" CREATED="1458742671587" MODIFIED="1458742691540">
<node TEXT="distribute hidden states" ID="ID_950063585" CREATED="1458742729483" MODIFIED="1458742741684">
<node TEXT="store a lot of information" ID="ID_563369653" CREATED="1458742764955" MODIFIED="1458742770868"/>
</node>
<node TEXT="non-linear dynamics" ID="ID_1541387862" CREATED="1458742744226" MODIFIED="1458742754126">
<node TEXT="update their hidden state in complicated way" ID="ID_226426194" CREATED="1458742776378" MODIFIED="1458742795684"/>
</node>
</node>
<node TEXT="with enough neurons and time, RNNs can compute anything" ID="ID_757504900" CREATED="1458742844010" MODIFIED="1458742874316"/>
</node>
</node>
<node TEXT="do generative models need to be stochastic?" ID="ID_1286037195" CREATED="1458742908921" MODIFIED="1458742931715"/>
<node TEXT="the behavior of RNNs" ID="ID_612908721" CREATED="1458743085961" MODIFIED="1458743101954">
<node TEXT="oscillate" ID="ID_1404175802" CREATED="1458743108544" MODIFIED="1458743117346"/>
<node TEXT="they can settle to point attractors" ID="ID_255241883" CREATED="1458743138520" MODIFIED="1458743155674"/>
<node TEXT="they can behave chaotically" ID="ID_30754579" CREATED="1458743204567" MODIFIED="1458743216209"/>
<node TEXT="very hard to train" ID="ID_1234036246" CREATED="1458743308999" MODIFIED="1458743313585"/>
</node>
</node>
<node TEXT="training RNNs with back propagation" FOLDED="true" ID="ID_923962507" CREATED="1458743381646" MODIFIED="1458814682385" MOVED="1458814682401">
<node TEXT="the equivalence between FF nets and recurrent nets" ID="ID_1370306033" CREATED="1458743466685" MODIFIED="1458743491271">
<node TEXT="incorporate constraints" ID="ID_162071584" CREATED="1458743595861" MODIFIED="1458743608927"/>
</node>
<node TEXT="back propagation  through time" ID="ID_1283996939" CREATED="1458743648452" MODIFIED="1458743661902">
<node TEXT="forward pass" ID="ID_704310470" CREATED="1458743721811" MODIFIED="1458743726797"/>
<node TEXT="backward pass" ID="ID_574019845" CREATED="1458743726995" MODIFIED="1458743730678"/>
<node TEXT="add together the derivatives at all the different times for each weight" ID="ID_470895027" CREATED="1458743730852" MODIFIED="1458743775869"/>
<node TEXT="update the weight" ID="ID_892089920" CREATED="1458743794467" MODIFIED="1458743799949"/>
</node>
<node TEXT="an irrigating issue" ID="ID_1532056768" CREATED="1458743829658" MODIFIED="1458743837605">
<node TEXT="need to specify the initial activity state of all the hidden and output units" ID="ID_507340909" CREATED="1458743856252" MODIFIED="1458743897701"/>
<node TEXT="fix the initial state, but may get some sensible initial value" ID="ID_342310764" CREATED="1458743919290" MODIFIED="1458744018760"/>
<node TEXT="treat the initial states as learned parameters, and learn them in the same way" ID="ID_896565308" CREATED="1458744020409" MODIFIED="1458744069228">
<node TEXT="random initial states" ID="ID_568393378" CREATED="1458744079905" MODIFIED="1458744089491"/>
<node TEXT="adjust the initial states by following the negative gradient" ID="ID_147162311" CREATED="1458744117785" MODIFIED="1458744143154"/>
</node>
</node>
<node TEXT="providing input to RNNs" ID="ID_161288222" CREATED="1458744161680" MODIFIED="1458744175186">
<node TEXT="ways to specify inputs" ID="ID_1896432102" CREATED="1458744259024" MODIFIED="1458744268545">
<node TEXT="specify initial states of all the units" ID="ID_1469682078" CREATED="1458744269480" MODIFIED="1458744619520"/>
<node TEXT="specify initial states of a subset of the units" ID="ID_1500940323" CREATED="1458744284169" MODIFIED="1458744614063"/>
<node TEXT="specify the states of the same subset of the units at every time step" ID="ID_456356090" CREATED="1458744306583" MODIFIED="1458744352801"/>
</node>
<node TEXT="ways to specify targets" ID="ID_1903574051" CREATED="1458744378887" MODIFIED="1458744403832">
<node TEXT="specify desired final states of all the units" ID="ID_1785227270" CREATED="1458744419055" MODIFIED="1458744473480"/>
<node TEXT="specify desired states of all the units for the last few steps" ID="ID_1536818899" CREATED="1458744462382" MODIFIED="1458744497496">
<node TEXT="learning attractor" ID="ID_814014994" CREATED="1458744513334" MODIFIED="1458744519632"/>
<node TEXT="easy to add in extra error derivatives" ID="ID_812961842" CREATED="1458744542326" MODIFIED="1458744565255"/>
</node>
<node TEXT="specify the desired states of a subset of the units" ID="ID_690202754" CREATED="1458744498182" MODIFIED="1458744643943">
<node TEXT="the other units are input or hidden units" ID="ID_1125664170" CREATED="1458744654157" MODIFIED="1458744671990"/>
</node>
</node>
</node>
</node>
<node TEXT="a toy example of training an RNN" FOLDED="true" ID="ID_1618917820" CREATED="1458744704031" MODIFIED="1458814685147" MOVED="1458814685147">
<node TEXT="problem: adding up two binary numbers" ID="ID_175227427" CREATED="1458744781700" MODIFIED="1458744807051"/>
<node TEXT="FF nets don&apos;t work well" ID="ID_173136627" CREATED="1458793383038" MODIFIED="1458793490743">
<node TEXT="only deal with fixed-length numbers" ID="ID_462571490" CREATED="1458793448028" MODIFIED="1458793461734"/>
<node TEXT="do not generalize well" ID="ID_965210276" CREATED="1458793501203" MODIFIED="1458793507783"/>
</node>
<node TEXT="it prints after making the transition" ID="ID_137346407" CREATED="1458793756258" MODIFIED="1458793782236"/>
<node TEXT="two input units and one output unit two time steps ago" ID="ID_342653722" CREATED="1458793601963" MODIFIED="1458794095018">
<node TEXT="one time step to update the hidden units" ID="ID_1978579927" CREATED="1458794095975" MODIFIED="1458794115386"/>
<node TEXT="one time step for the hidden units to cause the output" ID="ID_1651308422" CREATED="1458794115671" MODIFIED="1458794140458"/>
</node>
<node TEXT="three hidden unit are fully interconnected in both direction" ID="ID_148017301" CREATED="1458794191503" MODIFIED="1458794328945">
<node TEXT="it allows a hidden activity pattern at one time step to vote for the hidden activity pattern for the next time step" ID="ID_84398331" CREATED="1458794793301" MODIFIED="1458794840157"/>
</node>
<node TEXT="the inputs units vote have feedforward connections that allow them to vote for the next hidden activity pattern" ID="ID_1488649483" CREATED="1458794874490" MODIFIED="1458794932612"/>
<node TEXT="what it learns" FOLDED="true" ID="ID_422359698" CREATED="1458795027121" MODIFIED="1458795069747">
<node TEXT="four distinct patterns of activity for the 3 hidden units: correspond to the nodes" ID="ID_1157471603" CREATED="1458795070592" MODIFIED="1458795120299"/>
<node TEXT="notes in the finite state automaton are like activity vectors" ID="ID_1961727948" CREATED="1458795136224" MODIFIED="1458795165671"/>
<node TEXT="a recurrent network can emulate a finite state automaton" FOLDED="true" ID="ID_1537563042" CREATED="1458795250727" MODIFIED="1458795306218">
<node TEXT="2^N possible binary activity vectors" ID="ID_757424577" CREATED="1458795317455" MODIFIED="1458795367657"/>
<node TEXT="N^2 weights" ID="ID_1696105991" CREATED="1458795368254" MODIFIED="1458795373912"/>
<node TEXT="if two seperate things going on at once" ID="ID_1122308505" CREATED="1458795405150" MODIFIED="1458795422136">
<node TEXT="a finite state automaton needs to square its number of states" ID="ID_1708675970" CREATED="1458795428167" MODIFIED="1458795497929"/>
<node TEXT="An RNN needs to double its number of units" ID="ID_153195042" CREATED="1458795469718" MODIFIED="1458795493864"/>
</node>
</node>
</node>
</node>
<node TEXT="why it is difficult to train an RNN" FOLDED="true" ID="ID_1660197248" CREATED="1458795539398" MODIFIED="1458814687596" MOVED="1458814687611">
<node TEXT="backward pass is linear" ID="ID_400000187" CREATED="1458795600045" MODIFIED="1458795609735">
<node TEXT="in the forward pass we use squashing functions to prevent the activity vectors from exploding" ID="ID_1399975400" CREATED="1458795729940" MODIFIED="1458795806622"/>
<node TEXT="the backward pass is completely linear as the gradients has been fixed by the forward pass" ID="ID_1013891792" CREATED="1458795808675" MODIFIED="1458795859837"/>
</node>
<node TEXT="exploding or vanishing gradients" ID="ID_890042988" CREATED="1458795887891" MODIFIED="1458795900988">
<node TEXT="if the weights are small, gradients shrink exponentially" ID="ID_228058266" CREATED="1458795905595" MODIFIED="1458795956245"/>
<node TEXT="if the weights are big, gradients grow exponentially" ID="ID_281159950" CREATED="1458795911514" MODIFIED="1458795973605"/>
<node TEXT="even with good initial weights, its hard to deal with long-range dependencies" ID="ID_220499697" CREATED="1458796122321" MODIFIED="1458796171812"/>
</node>
<node TEXT="why the back-propagated gradients blows up" ID="ID_170300444" CREATED="1458796223449" MODIFIED="1458796243779"/>
<node TEXT="four effective ways to learn an RNN" ID="ID_1468500806" CREATED="1458796318016" MODIFIED="1458796328594">
<node TEXT="Long Short Term Memory" ID="ID_1144807227" CREATED="1458796339399" MODIFIED="1458796353746"/>
<node TEXT="Hessian free optimization" ID="ID_1154373734" CREATED="1458796374560" MODIFIED="1458796388809"/>
<node TEXT="Echo state networks" ID="ID_1509958912" CREATED="1458796525398" MODIFIED="1458796535505"/>
<node TEXT="Good initialization with momentum" ID="ID_361590333" CREATED="1458796535862" MODIFIED="1458796566344"/>
</node>
</node>
<node TEXT="LSTM" ID="ID_1635656517" CREATED="1458798284250" MODIFIED="1458814689998" MOVED="1458814690014"/>
</node>
<node TEXT="HF optimization" FOLDED="true" POSITION="right" ID="ID_846540645" CREATED="1458798291306" MODIFIED="1458798324913" MOVED="1458798327718">
<edge COLOR="#ffff00"/>
<node TEXT="overview" ID="ID_1590220680" CREATED="1458798298945" MODIFIED="1458798302141"/>
<node TEXT="modeling character strings with multiplicative connections" ID="ID_873263472" CREATED="1458798302458" MODIFIED="1458798388116">
<node TEXT="advantage of working with characters" ID="ID_1247411203" CREATED="1458798475152" MODIFIED="1458798488323">
<node TEXT="character strings" ID="ID_951332138" CREATED="1458798530001" MODIFIED="1458798534859"/>
<node TEXT="the pre-processing of words is a big hassle" ID="ID_990127514" CREATED="1458798535200" MODIFIED="1458798565147"/>
<node TEXT="morphemes" ID="ID_902496768" CREATED="1458798582304" MODIFIED="1458798590282"/>
</node>
<node TEXT="an obvious recurrent neural net" ID="ID_551226859" CREATED="1458798695159" MODIFIED="1458798708882"/>
<node TEXT="a sub-tree in the tree of all character strings" ID="ID_238937792" CREATED="1458798815950" MODIFIED="1458798834424"/>
<node TEXT="multiplicative connections" ID="ID_680442013" CREATED="1458799033716" MODIFIED="1458799049463" MOVED="1458799513858">
<node TEXT="using factors" ID="ID_328733925" CREATED="1458799191379" MODIFIED="1458799194502"/>
</node>
</node>
<node TEXT="learning to predict" ID="ID_1340607610" CREATED="1458799482849" MODIFIED="1458799522692" MOVED="1458799504233">
<node TEXT="how to generate" ID="ID_128887500" CREATED="1458799659448" MODIFIED="1458799673387">
<node TEXT="start with default hidden state" ID="ID_795635745" CREATED="1458799691872" MODIFIED="1458799700763"/>
<node TEXT="give it a burn-in sequence of characters" ID="ID_1097481123" CREATED="1458799701024" MODIFIED="1458799729738"/>
</node>
</node>
</node>
<node TEXT="ways to improve generalization" FOLDED="true" POSITION="right" ID="ID_980055094" CREATED="1458800950199" MODIFIED="1458800965401">
<edge COLOR="#7c0000"/>
<node TEXT="overfitting" ID="ID_229849909" CREATED="1458801096910" MODIFIED="1458801114192">
<node TEXT="sampling error" ID="ID_1399757105" CREATED="1458801181582" MODIFIED="1458801186912" MOVED="1458801188837"/>
</node>
<node TEXT="preventing overfitting" ID="ID_25106977" CREATED="1458801193221" MODIFIED="1458801207823" MOVED="1458801701890">
<node TEXT="get more data" ID="ID_1362088773" CREATED="1458801115294" MODIFIED="1458801126033" MOVED="1458801214950"/>
<node TEXT="use a model that has the right capacity" ID="ID_1789898148" CREATED="1458801141805" MODIFIED="1458801162952" MOVED="1458801217196"/>
<node TEXT="average many different models" ID="ID_804653976" CREATED="1458801238189" MODIFIED="1458801245767"/>
<node TEXT="Bayesian: average the predictions" ID="ID_1596268675" CREATED="1458801344868" MODIFIED="1458801366630"/>
</node>
<node TEXT="limit the capability" ID="ID_526663181" CREATED="1458801413516" MODIFIED="1458801422910" MOVED="1458801697328">
<node TEXT="architecture" ID="ID_1496570374" CREATED="1458801433388" MODIFIED="1458801439453"/>
<node TEXT="early stopping" ID="ID_988882035" CREATED="1458801439651" MODIFIED="1458801445638"/>
<node TEXT="weight decay" ID="ID_367034078" CREATED="1458801486547" MODIFIED="1458801493966">
<node TEXT="L2" ID="ID_1953439989" CREATED="1458801494732" MODIFIED="1458801497509"/>
<node TEXT="L1" ID="ID_123194327" CREATED="1458801498147" MODIFIED="1458801499830"/>
<node TEXT="weight constraints" ID="ID_328733823" CREATED="1458802231838" MODIFIED="1458802240041"/>
</node>
<node TEXT="noise" ID="ID_1490381840" CREATED="1458801515435" MODIFIED="1458801519741">
<node TEXT="weights" ID="ID_1836401384" CREATED="1458801520715" MODIFIED="1458801523397"/>
<node TEXT="activities" ID="ID_1842565050" CREATED="1458801523653" MODIFIED="1458801530782"/>
</node>
<node TEXT="combination" ID="ID_531409163" CREATED="1458801545636" MODIFIED="1458801548517"/>
</node>
<node TEXT="how to choose meta parameters that control capacity" ID="ID_561548592" CREATED="1458801665514" MODIFIED="1458801712142">
<node TEXT="validation" ID="ID_1794760057" CREATED="1458801713545" MODIFIED="1458801719035"/>
</node>
</node>
<node TEXT="Bayesian approach" FOLDED="true" POSITION="right" ID="ID_1181059074" CREATED="1458802620627" MODIFIED="1458802632869">
<edge COLOR="#00007c"/>
<node TEXT="introduction" FOLDED="true" ID="ID_318136618" CREATED="1458802664731" MODIFIED="1458802667589">
<node TEXT="framework" ID="ID_1029339640" CREATED="1458802669051" MODIFIED="1458802686829">
<node TEXT="have a prior distribution for everything" ID="ID_1401147899" CREATED="1458802699115" MODIFIED="1458802849659"/>
<node TEXT="combine prior distribution with a likelihood term to get a posterior distribution" ID="ID_1891084034" CREATED="1458802787874" MODIFIED="1458802831716"/>
<node TEXT="observed data change the prior distribution" ID="ID_1821494215" CREATED="1458802870578" MODIFIED="1458802885827">
<node TEXT="the more the better" ID="ID_248659261" CREATED="1458802895169" MODIFIED="1458802899516"/>
</node>
</node>
<node TEXT="a coin tossing example" ID="ID_924275674" CREATED="1458802914721" MODIFIED="1458802921955">
<node TEXT="decide the p" ID="ID_191940713" CREATED="1458802969929" MODIFIED="1458802998867"/>
<node TEXT="what if only have one case?" ID="ID_796039600" CREATED="1458803132327" MODIFIED="1458803148274"/>
<node TEXT="using a distribution over parameter values" ID="ID_1040865849" CREATED="1458803156848" MODIFIED="1458803170226"/>
</node>
</node>
<node TEXT="the bayesian interpretation of weight decay" FOLDED="true" ID="ID_1739711123" CREATED="1458803548036" MODIFIED="1458803606695">
<node TEXT="supervised maximum likelihood learning" ID="ID_1615794669" CREATED="1458803607484" MODIFIED="1458803622559">
<node TEXT="assumed the answer is generated by adding Gaussian noise to the output" ID="ID_228980512" CREATED="1458803661908" MODIFIED="1458803704885"/>
<node TEXT="minimizing squared error is the same as maximizing log prob under Gaussian" ID="ID_305269410" CREATED="1458803705491" MODIFIED="1458804609392"/>
</node>
<node TEXT="maximum a posterior(MAP)" ID="ID_1302243739" CREATED="1458804804044" MODIFIED="1458804820006">
<node TEXT="bayesian approach" ID="ID_658045365" CREATED="1458804885004" MODIFIED="1458804909381">
<node TEXT="find the full posterior distribution over all possible weight vectors" ID="ID_357757788" CREATED="1458804910339" MODIFIED="1458804991909"/>
<node TEXT="we have more than a handful weights in a neural net" ID="ID_1324492254" CREATED="1458805002443" MODIFIED="1458805034620"/>
<node TEXT="approximating this horrendous distribution" ID="ID_1803642983" CREATED="1458805052987" MODIFIED="1458805069396"/>
<node TEXT="starts from random and then adjust" ID="ID_1526301135" CREATED="1458805100962" MODIFIED="1458805114436">
<node TEXT="local optimum" ID="ID_1547040027" CREATED="1458805115130" MODIFIED="1458805126212"/>
</node>
</node>
<node TEXT="why we maximum sums of log probabilities" ID="ID_1509485088" CREATED="1458805230673" MODIFIED="1458805253051" MOVED="1458805338966">
<node TEXT="prior" ID="ID_901943479" CREATED="1458805376568" MODIFIED="1458805406370"/>
<node TEXT="likelihood" ID="ID_1870803654" CREATED="1458805406624" MODIFIED="1458805411881"/>
<node TEXT="not depend on W" ID="ID_1112274555" CREATED="1458805417935" MODIFIED="1458805423698"/>
</node>
</node>
<node TEXT="the weights is regularized by the variance of prior distribution" ID="ID_1594428899" CREATED="1458805545543" MODIFIED="1458805565385">
<node TEXT="the ratio" ID="ID_1959240325" CREATED="1458805623328" MODIFIED="1458805627600"/>
</node>
</node>
<node TEXT="MacKay&apos;s quick and dirty method of fixing weight costs" FOLDED="true" ID="ID_1120828868" CREATED="1458805700798" MODIFIED="1458805727855">
<node TEXT="estimating the variance of the output noise" ID="ID_1528455533" CREATED="1458805889061" MODIFIED="1458805904430">
<node TEXT="variance of the residual errors" ID="ID_585667811" CREATED="1458807915150" MODIFIED="1458807933105"/>
</node>
<node TEXT="estimating the variance of the Gaussian prior on the weights" ID="ID_670091697" CREATED="1458805911036" MODIFIED="1458807956392">
<node TEXT="learning a model with some initial choice of variance for the weight prior" ID="ID_1482495875" CREATED="1458807977869" MODIFIED="1458808013336"/>
</node>
<node TEXT="method" ID="ID_1875795479" CREATED="1458808329395" MODIFIED="1458808332077">
<node TEXT="Guess the noise variance and the weight prior variance" ID="ID_1370305018" CREATED="1458808333019" MODIFIED="1458808367540"/>
<node TEXT="loop" ID="ID_1818177448" CREATED="1458808374235" MODIFIED="1458808382932">
<node TEXT="do some learning using the ratio" ID="ID_1058237832" CREATED="1458808384058" MODIFIED="1458808406749"/>
<node TEXT="update the variance of the output noise and variance of the weights" ID="ID_1017774575" CREATED="1458808410179" MODIFIED="1458811293219"/>
</node>
</node>
</node>
<node TEXT="the idea of full Bayesian learning" FOLDED="true" ID="ID_1732176651" CREATED="1458813086361" MODIFIED="1458813708817">
<node TEXT="parameters" ID="ID_921071645" CREATED="1459828508735" MODIFIED="1459828635281" MOVED="1459828521542">
<node TEXT="the best single setting of the parameters" ID="ID_1965262469" CREATED="1459828419872" MODIFIED="1459828544221" MOVED="1459828526269">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="the full posterior distribution over all possible parameter settings" ID="ID_1991463522" CREATED="1459828463848" MODIFIED="1459828547108" MOVED="1459828528348">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="extremely computationally intensive" ID="ID_899951534" CREATED="1459828665902" MODIFIED="1459833005035"/>
</node>
<node TEXT="predictions" ID="ID_1863417648" CREATED="1459828636207" MODIFIED="1459828694896">
<node TEXT="each different setting of the parameters make its own prediction" ID="ID_58156306" CREATED="1459828711126" MODIFIED="1459828743344"/>
<node TEXT="combine all the predictions by weighting them by the posterior probability" ID="ID_891999890" CREATED="1459828747125" MODIFIED="1459832926306"/>
<node TEXT="extremely conputationally intensive" ID="ID_1097734569" CREATED="1459832989400" MODIFIED="1459833030290"/>
</node>
<node TEXT="ability" ID="ID_963580885" CREATED="1459833065471" MODIFIED="1459833068137">
<node TEXT="use complicated models when we do not have much data" ID="ID_853737727" CREATED="1459833069455" MODIFIED="1459833101822">
<icon BUILTIN="yes"/>
</node>
<node TEXT="overfitting disappears" ID="ID_130283658" CREATED="1459833157406" MODIFIED="1459833874942">
<icon BUILTIN="yes"/>
</node>
<node TEXT="not evolve any gradient descent and no local optimum issues" ID="ID_438617010" CREATED="1459833880994" MODIFIED="1459834013898">
<icon BUILTIN="yes"/>
</node>
<node TEXT="the amount of data should not influence our prior beliefs about the complexity of the model" ID="ID_1335344320" CREATED="1459833403716" MODIFIED="1459833962527"/>
</node>
<node TEXT="model" ID="ID_1630508884" CREATED="1459834123096" MODIFIED="1459834126850">
<node TEXT="mathematic model" ID="ID_1219979987" CREATED="1459834128168" MODIFIED="1459834242830">
<hook EQUATION="p(t_{test}| input_{test}) = \sum_{g \in grid} p(W_g|D)p(t_{test}|input_{test}, W_g)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="key" ID="ID_1228892609" CREATED="1459834303438" MODIFIED="1459834330877">
<hook EQUATION="p(W_g|D)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="making full Bayesian learning practical" FOLDED="true" ID="ID_486643146" CREATED="1459828090381" MODIFIED="1459834428012">
<node TEXT="problem: what can we do if we have thousands even millions of weights" ID="ID_1306232460" CREATED="1459834429190" MODIFIED="1459834623247">
<icon BUILTIN="help"/>
</node>
<node TEXT="MC method: sample weight vectors in proportion to their probability in the posterior distribution" ID="ID_1842796747" CREATED="1459834513365" MODIFIED="1459834894315">
<hook EQUATION="p(t_{test}| input_{test}, D) = \sum_i p(W_i|D)p(t_{test}|input_{test}, W_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="the wonderful property of MCMC" ID="ID_84060645" CREATED="1459835057441" MODIFIED="1459835142883">
<node TEXT="use just the right amount of noise" ID="ID_474642208" CREATED="1459835182032" MODIFIED="1459835208292"/>
<node TEXT="wander around for long enough before we take a sample" ID="ID_1979692026" CREATED="1459835208744" MODIFIED="1459835237370"/>
<node TEXT="will get an unbiased sample from the true posterior over weight vectors" ID="ID_1257411333" CREATED="1459835237703" MODIFIED="1459835284980">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node TEXT="mini-batch" ID="ID_86360427" CREATED="1459835353943" MODIFIED="1459835358617">
<node TEXT="a random mini-batch = sampling noise = noise" ID="ID_232724299" CREATED="1459835384839" MODIFIED="1459835399393"/>
</node>
</node>
</node>
<node TEXT="combine models" FOLDED="true" POSITION="right" ID="ID_187772865" CREATED="1458811485509" MODIFIED="1458811491063">
<edge COLOR="#007c00"/>
<node TEXT="why" ID="ID_967545486" CREATED="1458811492949" MODIFIED="1458811494447">
<node TEXT="bias term" ID="ID_519373153" CREATED="1458811528908" MODIFIED="1458811531918"/>
<node TEXT="variance term" ID="ID_1770275689" CREATED="1458811532124" MODIFIED="1458811536231"/>
</node>
<node TEXT="combine models reduces variance" ID="ID_1558851435" CREATED="1458811614884" MODIFIED="1458811630422"/>
<node TEXT="distribution" ID="ID_643046703" CREATED="1458811817859" MODIFIED="1458811821901">
<node TEXT="Gaussian" ID="ID_1361247614" CREATED="1458811822698" MODIFIED="1458811825756"/>
<node TEXT="discrete distribution" ID="ID_642725578" CREATED="1458811828546" MODIFIED="1458812100971"/>
</node>
<node TEXT="mixtures of experts" ID="ID_371503658" CREATED="1458812221768" MODIFIED="1458812235402">
<node TEXT="works well with big data" ID="ID_1762956591" CREATED="1458812237152" MODIFIED="1458812248505"/>
<node TEXT="specialization vs cooperation" ID="ID_998899114" CREATED="1458812467414" MODIFIED="1458812667694"/>
<node TEXT="multiple local models" ID="ID_1923876380" CREATED="1458812473589" MODIFIED="1458812503912"/>
<node TEXT="partitioning" ID="ID_652758017" CREATED="1458812519526" MODIFIED="1458812523592">
<node TEXT="cluster based on input alone" ID="ID_436096121" CREATED="1458812524437" MODIFIED="1458812619343"/>
<node TEXT="cluster based on the input-output relationship" ID="ID_264873252" CREATED="1458812533518" MODIFIED="1458812624652"/>
</node>
<node TEXT="error function" ID="ID_1666790970" CREATED="1458812777780" MODIFIED="1458812782790">
<node TEXT="cooperation" ID="ID_177289331" CREATED="1458812783540" MODIFIED="1458812790445"/>
<node TEXT="specialization" ID="ID_170207649" CREATED="1458812790635" MODIFIED="1458812795558"/>
<node TEXT="mixture" ID="ID_1270955102" CREATED="1458812849987" MODIFIED="1458812852102"/>
</node>
</node>
<node TEXT="dropout: an efficient way to combine neural nets" ID="ID_1835421644" CREATED="1458813731957" MODIFIED="1458813763591">
<node TEXT="ways to average models" ID="ID_1259443305" CREATED="1458813786309" MODIFIED="1458813799375">
<node TEXT="mixture" ID="ID_57028689" CREATED="1458813800172" MODIFIED="1458813803567"/>
<node TEXT="product" ID="ID_1629879499" CREATED="1458813815572" MODIFIED="1458813817534"/>
</node>
<node TEXT="dropout on hidden units" ID="ID_1615644427" CREATED="1458814010427" MODIFIED="1458814017093"/>
<node TEXT="use all of the hidden units, but to halve their outgoing weights" ID="ID_141387871" CREATED="1458814017347" MODIFIED="1458814046677"/>
<node TEXT="dropout when we  have more hidden layer" ID="ID_448589179" CREATED="1458814184258" MODIFIED="1458814265278"/>
<node TEXT="dropout in input layer" ID="ID_367120517" CREATED="1458814190130" MODIFIED="1458814271787">
<node TEXT="denoising autoencoders" ID="ID_1042793578" CREATED="1458814277737" MODIFIED="1458814286539"/>
</node>
<node TEXT="any net that use &apos;early stopping&apos; can do better" ID="ID_744632228" CREATED="1458814330209" MODIFIED="1458814358730"/>
</node>
</node>
<node TEXT="Hopfield Nets" FOLDED="true" POSITION="right" ID="ID_383318690" CREATED="1459836150913" MODIFIED="1459836175077">
<edge COLOR="#7c7c00"/>
<node TEXT="intro" FOLDED="true" ID="ID_1915639818" CREATED="1459836210393" MODIFIED="1459836212979">
<node TEXT="one of the simplest kinds of energy-based model" ID="ID_1298833877" CREATED="1459836614182" MODIFIED="1459836651408"/>
<node TEXT="composition" ID="ID_310521954" CREATED="1459836701390" MODIFIED="1459836707903">
<node TEXT="binary threshold units" ID="ID_459534618" CREATED="1459836723085" MODIFIED="1459836750488"/>
<node TEXT="recurrent connections" ID="ID_1461079159" CREATED="1459836757837" MODIFIED="1459836765848">
<node TEXT="symmetric = global energy function" ID="ID_1148252885" CREATED="1459836861076" MODIFIED="1459836888583"/>
<node TEXT="each state has an energy" ID="ID_1434771877" CREATED="1459836899204" MODIFIED="1459836921142"/>
</node>
<node TEXT="non-linear units" ID="ID_650439018" CREATED="1459836774901" MODIFIED="1459836784559">
<node TEXT="settle to a stable state" ID="ID_1688530699" CREATED="1459836798916" MODIFIED="1459836809320"/>
<node TEXT="oscillate" ID="ID_1891275442" CREATED="1459836809773" MODIFIED="1459836822375"/>
<node TEXT="chaotic" ID="ID_1917555592" CREATED="1459836822869" MODIFIED="1459836830750"/>
</node>
</node>
<node TEXT="energy function" ID="ID_1885201685" CREATED="1459837014627" MODIFIED="1459837019525">
<node TEXT="contribution: one connection weight and the binary states of two neurons" ID="ID_1416173422" CREATED="1459837049419" MODIFIED="1459837086957"/>
<node TEXT="quadratic energy function" ID="ID_1439001320" CREATED="1459837088747" MODIFIED="1459837230828">
<hook EQUATION="E = -\sum_i s_i b_i - \sum_{i&lt;j}s_i s_j w_{ij}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="energy gap: how the state of one units affects the global energy" ID="ID_1964499920" CREATED="1459837232090" MODIFIED="1459837340861">
<hook EQUATION="\Delta E_i = E(s_i=0)-E(s_i=1) = b_i + \sum_j s_j w_{ij}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="decision rule:want minimum E, if gap &gt; 0, choose 1, otherwise" ID="ID_1130191569" CREATED="1459837774126" MODIFIED="1459837913839"/>
</node>
<node TEXT="find an energy minimum" ID="ID_1114592583" CREATED="1459837926765" MODIFIED="1459837938929">
<node TEXT="update one unit at a time in random order" ID="ID_1089994295" CREATED="1459837939709" MODIFIED="1459837973111"/>
<node TEXT="use binary decision rule" ID="ID_170395037" CREATED="1459837980844" MODIFIED="1459837989272"/>
<node TEXT="not the deepest minimum" ID="ID_1932948420" CREATED="1459838008332" MODIFIED="1459838020814"/>
</node>
</node>
<node TEXT="why do the decisions need to be sequential" ID="ID_1032753544" CREATED="1459838124731" MODIFIED="1459838139390" MOVED="1459838530231">
<node TEXT="if simultaneous, the energy could go up" ID="ID_1992862922" CREATED="1459838140459" MODIFIED="1459838174621"/>
<node TEXT="if simultaneous, we can get oscillations" ID="ID_1034401252" CREATED="1459838175211" MODIFIED="1459838391324"/>
<node TEXT="update with random timing" ID="ID_1778406952" CREATED="1459838318650" MODIFIED="1459838326188">
<node TEXT="parallel" ID="ID_1845136364" CREATED="1459838327202" MODIFIED="1459838336916"/>
<node TEXT="wait for a random length" ID="ID_206124087" CREATED="1459838337249" MODIFIED="1459838357788"/>
<node TEXT="oscillations are usually destroyed" ID="ID_564369022" CREATED="1459838364698" MODIFIED="1459838385700"/>
</node>
</node>
<node TEXT="memories" ID="ID_258758024" CREATED="1459838531633" MODIFIED="1459838535059">
<node TEXT="energy minima of a neural net" ID="ID_1558170634" CREATED="1459838562040" MODIFIED="1459838577554"/>
<node TEXT="symemtry: partial memories into full memories" ID="ID_1964575024" CREATED="1459838619393" MODIFIED="1459838638523"/>
<node TEXT="content-addressable memory" ID="ID_228387689" CREATED="1459838680791" MODIFIED="1459838692746"/>
<node TEXT="how to store memory" FOLDED="true" ID="ID_1105134499" CREATED="1459838863431" MODIFIED="1459838873736">
<node TEXT="incrementing the weight between any two units by the product of their activities" ID="ID_361946511" CREATED="1459838887550" MODIFIED="1459838956963">
<hook EQUATION="\Delta w_{ij} = s_i s_j \\&#xa;\Delta w_{ij} = 4 (s_i - 1/2)(s_j-1/2)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="not error driven" ID="ID_1712724021" CREATED="1459838978853" MODIFIED="1459838982751">
<node TEXT="strength: online" ID="ID_1896059537" CREATED="1459838983677" MODIFIED="1459839020833"/>
<node TEXT="weakness: not an efficient way to store things" ID="ID_590753129" CREATED="1459838991197" MODIFIED="1459839040663"/>
</node>
</node>
</node>
</node>
<node TEXT="dealing with spurious minima" ID="ID_1146100903" CREATED="1459836213209" MODIFIED="1459836234859">
<node TEXT="the storage capacity" ID="ID_822400542" CREATED="1459840123782" MODIFIED="1459840129311">
<node TEXT="only about 0.15N memories, means 0.15N^2 bits information" ID="ID_1463000938" CREATED="1459840138037" MODIFIED="1459840184227"/>
</node>
<node TEXT="spurious limit capacity" ID="ID_217804353" CREATED="1459840289492" MODIFIED="1459840301270"/>
<node TEXT="avoid spurious minimum by unlearning" ID="ID_355100194" CREATED="1459840327244" MODIFIED="1459840339453">
<node TEXT="opposite of the storage rule" ID="ID_765730497" CREATED="1459840418844" MODIFIED="1459840458629"/>
<node TEXT="dream" ID="ID_1806406531" CREATED="1459840576787" MODIFIED="1459840585303">
<icon BUILTIN="help"/>
</node>
<node TEXT="how much unlearning" ID="ID_489540645" CREATED="1459840640242" MODIFIED="1459840647884"/>
</node>
<node TEXT="increasing the capacity" ID="ID_1715659438" CREATED="1459840755905" MODIFIED="1459840765002">
<node TEXT="cycle through the training set many times" ID="ID_117840650" CREATED="1459840765456" MODIFIED="1459840791803"/>
<node TEXT="use perceptron convergence procedure" ID="ID_156508635" CREATED="1459840809425" MODIFIED="1459840829074"/>
<node TEXT="in statistics called: &quot;pseudo-likelihood&quot;" ID="ID_729288713" CREATED="1459997695939" MODIFIED="1459997762604"/>
<node TEXT="difference: symmetric weights" ID="ID_434470069" CREATED="1459997809945" MODIFIED="1459997837995">
<node TEXT="two gradient" ID="ID_656250682" CREATED="1459997868337" MODIFIED="1459997873844"/>
<node TEXT="average" ID="ID_1916094544" CREATED="1459997874129" MODIFIED="1459997876210"/>
</node>
</node>
</node>
<node TEXT="Hopfield nets with hidden units" ID="ID_1272730820" CREATED="1459836235089" MODIFIED="1459836264451">
<node TEXT="instead of storing memeries, using it to get a good interpretation" ID="ID_1215398147" CREATED="1460001076394" MODIFIED="1460001102893" MOVED="1460001107550"/>
<node TEXT="use the state of these hidden units as interpretations of the input data" ID="ID_124831360" CREATED="1460000893115" MODIFIED="1460000980632"/>
<node TEXT="weights means constraints on interpretations" ID="ID_1936161244" CREATED="1460000932755" MODIFIED="1460001020901"/>
<node TEXT="good interpretations means low energy states" ID="ID_342743350" CREATED="1460001021290" MODIFIED="1460001044453"/>
<node TEXT="issues" ID="ID_494840488" CREATED="1460001143401" MODIFIED="1460001146436">
<node TEXT="search" ID="ID_1147751408" CREATED="1460001147217" MODIFIED="1460001149244"/>
<node TEXT="learning" ID="ID_1573041044" CREATED="1460001149450" MODIFIED="1460001154636"/>
</node>
</node>
<node TEXT="using stochastic units to improve search" ID="ID_541830980" CREATED="1459836269528" MODIFIED="1459836317083">
<node TEXT="find better energy minima" FOLDED="true" ID="ID_356273322" CREATED="1460346055488" MODIFIED="1460346071122">
<node TEXT="use random noise to escape from poor minima" ID="ID_353079767" CREATED="1460345958571" MODIFIED="1460345982261" MOVED="1460346078770"/>
<node TEXT="start with a lot of noise to cross energy barriers" ID="ID_1166046018" CREATED="1460346086567" MODIFIED="1460346157204"/>
<node TEXT="slowly reduce the noise" ID="ID_601812332" CREATED="1460346168967" MODIFIED="1460346201330">
<node TEXT="simulated annealing" ID="ID_1052900992" CREATED="1460346212247" MODIFIED="1460346227161"/>
</node>
</node>
<node TEXT="how temperature affects transition probabilities" FOLDED="true" ID="ID_1151681485" CREATED="1460345985345" MODIFIED="1460346305865">
<node TEXT="high temperature" ID="ID_610753761" CREATED="1460346596901" MODIFIED="1460346601600">
<node TEXT="the probability of going downhill is higher than uphill" ID="ID_1822156927" CREATED="1460346656180" MODIFIED="1460346695479"/>
<node TEXT="flatten the energy landscape" ID="ID_939376268" CREATED="1460346717387" MODIFIED="1460346727831"/>
<node TEXT="hard to stay in deep minimum" ID="ID_115600508" CREATED="1460346762787" MODIFIED="1460346771428"/>
</node>
<node TEXT="low temperature" ID="ID_248309266" CREATED="1460346601924" MODIFIED="1460346606767">
<node TEXT="probability of crossing barriers is lower" ID="ID_409868391" CREATED="1460346856546" MODIFIED="1460346899886"/>
<node TEXT="the ratio gets much better" ID="ID_680971795" CREATED="1460346823722" MODIFIED="1460346856181" MOVED="1460346908210"/>
<node TEXT="will take a very long time to get to a steady state" ID="ID_1327864068" CREATED="1460346978881" MODIFIED="1460346999237"/>
</node>
</node>
<node TEXT="stochastic binary units" FOLDED="true" ID="ID_1409182389" CREATED="1460347029785" MODIFIED="1460347045523">
<node TEXT="math expression" ID="ID_1753101092" CREATED="1460363717620" MODIFIED="1460363763756">
<hook EQUATION="p(s_i)= \frac{1}{1+ e^{-\Delta E_i/T}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="energy gap" ID="ID_1398544104" CREATED="1460363789323" MODIFIED="1460363857068">
<hook EQUATION="\Delta E = E(s_i=0)-E(s_i=1) = b_i + \sum_j s_j w_{ij}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="explaination" ID="ID_952189779" CREATED="1460363889042" MODIFIED="1460363893267">
<node TEXT="the &quot;temperature&quot; controls the amount of noise" ID="ID_1471170036" CREATED="1460363893946" MODIFIED="1460363936828"/>
<node TEXT="raising the noise level is equavalent to decreasing all the energy gaps" ID="ID_456032612" CREATED="1460363937145" MODIFIED="1460363976124"/>
<node TEXT="if the &quot;temperature&quot; is very high, the probability would be 0.5" ID="ID_786762177" CREATED="1460364021721" MODIFIED="1460364052069"/>
<node TEXT="if the &quot;temperature&quot; is zero, the probability would be 1 or 0(depending on the sign of the energy gap)" ID="ID_1519057006" CREATED="1460364053825" MODIFIED="1460364293474"/>
</node>
<node TEXT="use binary stochastic units that have a temperature of 1" ID="ID_1866410854" CREATED="1460364390526" MODIFIED="1460364413649"/>
</node>
<node TEXT="thermal equilibrium at a temperature of 1" FOLDED="true" ID="ID_1323159905" CREATED="1460364441614" MODIFIED="1460364478912">
<node TEXT="which settles down" ID="ID_94914200" CREATED="1460364525646" MODIFIED="1460364577408">
<node TEXT="the lowest energy configuration" ID="ID_1790275207" CREATED="1460364530053" MODIFIED="1460364565362">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="the probability distribution, the stationary distribution" ID="ID_1112143377" CREATED="1460364548341" MODIFIED="1460364607664">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="the probability of each configuration is proportational to each of the minus its energy" ID="ID_1024274618" CREATED="1460364630261" MODIFIED="1460364668582"/>
</node>
<node TEXT="how to approaching thermal equilibrium" ID="ID_763736017" CREATED="1460364819108" MODIFIED="1460364843094">
<node TEXT="start with any distribution over all the identical system" ID="ID_803338544" CREATED="1460364843915" MODIFIED="1460364913581">
<node TEXT="in the same configuration" ID="ID_1694754839" CREATED="1460364914802" MODIFIED="1460364936420"/>
<node TEXT="an equal number of system in each configuration(uniform distribution)" ID="ID_1600741423" CREATED="1460364936746" MODIFIED="1460365045381"/>
</node>
<node TEXT="updating" ID="ID_1697359580" CREATED="1460365057681" MODIFIED="1460365062220">
<node TEXT="pick a unit" ID="ID_1014078958" CREATED="1460365062946" MODIFIED="1460365065924"/>
<node TEXT="look at its energy gap" ID="ID_1086027536" CREATED="1460365066146" MODIFIED="1460365079788"/>
<node TEXT="make a random decision(on or off) based on  its energy gap" ID="ID_1800314279" CREATED="1460365079962" MODIFIED="1460365131948"/>
</node>
<node TEXT="the fraction of systems in each configuration remains constant" ID="ID_1602360044" CREATED="1460365153065" MODIFIED="1460365183533">
<node TEXT="symmetric connections" ID="ID_193173208" CREATED="1460365210336" MODIFIED="1460365217235"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Boltzmann machine" POSITION="right" ID="ID_1535560061" CREATED="1459836325464" MODIFIED="1460365749319">
<edge COLOR="#ff0000"/>
<node TEXT="how a Boltzmann machine models data" FOLDED="true" ID="ID_1823304643" CREATED="1460365759133" MODIFIED="1460365774894">
<node TEXT="Boltzmann machine: stochastic Hopfield nets with hidden units" ID="ID_1870344961" CREATED="1460366267602" MODIFIED="1460366307807"/>
<node TEXT="modeling binary data" ID="ID_273621420" CREATED="1460366320425" MODIFIED="1460366325979">
<node TEXT="math" ID="ID_1170889088" CREATED="1460366863789" MODIFIED="1460366916516">
<hook EQUATION="p(Model_i) | data) = \frac{p(data|Model_i)}{\sum_j p(data | Model_j)}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="how a causal model generates data" ID="ID_1032065285" CREATED="1460366542999" MODIFIED="1460366559113">
<node TEXT="pick the hidden states from their prior distribution" ID="ID_1737588247" CREATED="1460366681334" MODIFIED="1460366700680"/>
<node TEXT="pick the visible states from their conditional distribution given the hidden states" ID="ID_707053796" CREATED="1460366701110" MODIFIED="1460366732272"/>
<node TEXT="math" ID="ID_942642137" CREATED="1460366755551" MODIFIED="1460366774524">
<hook EQUATION="p(\boldsymbol{v}) = \sum_{ \boldsymbol h} p(\boldsymbol h) p(\boldsymbol v | \boldsymbol h)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="example: factor analysis is a causal model using continuous variables" ID="ID_1316297232" CREATED="1460366970693" MODIFIED="1460367017583"/>
</node>
<node TEXT="how a Boltzmann machine generates data" FOLDED="true" ID="ID_701730273" CREATED="1460367046771" MODIFIED="1460367060550">
<node TEXT="not a causal generative model" ID="ID_1940618929" CREATED="1460367104363" MODIFIED="1460367120094"/>
<node TEXT="energy model" ID="ID_392838530" CREATED="1460367234067" MODIFIED="1460367238220"/>
<node TEXT="joint configurations of the visible and hidden units" ID="ID_1063780207" CREATED="1460367238490" MODIFIED="1460367261988"/>
<node TEXT="the energy of a joint configuration" ID="ID_1564649644" CREATED="1460367654152" MODIFIED="1460367828423">
<hook EQUATION="-E(v,h)=\sum_{i \in vis} v_i b_i + \sum_{k \in hid} h_k b_k + \sum_{i&lt;j}v_j v_j w_{ij} &#xd;&#xa;+ \sum_{i,k} v_i h_k w_{ik} + \sum_{k&lt;l} h_k h_l w_{kl}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="the energies of joint configurations are related to their probabilities" ID="ID_417753936" CREATED="1460367333426" MODIFIED="1460367471782">
<hook EQUATION="p(v,h) \propto e^{-E(v,h)} \\&#xa;p(v,h) = \frac{e^{-E(v,h)}}{ \sum_{u,g} e^{-E(u,g)}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="the probability of a configuration of the visible units" ID="ID_1609102888" CREATED="1460367980662" MODIFIED="1460368063995">
<hook EQUATION="p(v)=\frac{\sum_h e^{-E(v,h)}}{ \sum_{u,g} e^{-E(u,g)}}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="getting a sample when there are more than a few hidden units" ID="ID_58622670" CREATED="1460368354419" MODIFIED="1460368372596">
<node TEXT="MCMC" ID="ID_1973883628" CREATED="1460369072206" MODIFIED="1460369074560"/>
</node>
</node>
</node>
<node TEXT="Boltzmann machine learning" FOLDED="true" ID="ID_685777898" CREATED="1460365831405" MODIFIED="1460365838710">
<node TEXT="the goal of learning" ID="ID_1535529955" CREATED="1460369160845" MODIFIED="1460369166033">
<node TEXT="maximize the product of the probabilities in the training set" ID="ID_586208838" CREATED="1460427558786" MODIFIED="1460427596010"/>
<node TEXT="sample method" ID="ID_832502148" CREATED="1460427596721" MODIFIED="1460427714395">
<node TEXT="let the network settle to stationary state N different times" ID="ID_1617272841" CREATED="1460427715368" MODIFIED="1460427741466"/>
<node TEXT="sample the visible vector each time" ID="ID_1998959311" CREATED="1460427743193" MODIFIED="1460427796579"/>
<node TEXT="maximizing the probability that we obtain the N training cases" ID="ID_1939540385" CREATED="1460427834105" MODIFIED="1460427865714"/>
</node>
</node>
<node TEXT="why the learning could be difficult" ID="ID_773136723" CREATED="1460369252180" MODIFIED="1460369259479">
<node TEXT="a chain" ID="ID_1278465183" CREATED="1460427987543" MODIFIED="1460428918947"/>
</node>
<node TEXT="a very surprising fact" ID="ID_1996670844" CREATED="1460428920776" MODIFIED="1460428937154">
<node TEXT="everything one weight need to know" ID="ID_1262930886" CREATED="1460428963839" MODIFIED="1460428978130">
<node TEXT="the other weight" ID="ID_977770115" CREATED="1460428991495" MODIFIED="1460428998546"/>
<node TEXT="the data" ID="ID_1334498192" CREATED="1460428998807" MODIFIED="1460429000954"/>
<node TEXT="contained in the difference of two correlations" ID="ID_1529603181" CREATED="1460429013551" MODIFIED="1460429042354"/>
</node>
<node TEXT="the probability" ID="ID_1971845092" CREATED="1460429047007" MODIFIED="1460429410184">
<hook EQUATION="\frac{\partial \log p(v)}{ \partial w_{ij}} = &lt;s_i s_j&gt;_v - &lt;s_i s_j&gt;_{model}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="derivative of log probability of one training vector" ID="ID_1493179978" CREATED="1460429209781" MODIFIED="1460429232001"/>
<node TEXT="expected value of product of states at thermal equilibrium when v is clamped" ID="ID_1231000742" CREATED="1460429271774" MODIFIED="1460429310359"/>
<node TEXT="expected value of product of states at thermal equilibrium with no clamping" ID="ID_52416032" CREATED="1460429311109" MODIFIED="1460429365943"/>
</node>
<node TEXT="the change of weight" ID="ID_1927119102" CREATED="1460429411076" MODIFIED="1460429451396">
<hook EQUATION="\Delta w_{ij} \propto  &lt;s_i s_j&gt;_{data} - &lt;s_i s_j&gt;_{model}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Hebbian learning rule" ID="ID_1223727636" CREATED="1460429550651" MODIFIED="1460429558261"/>
<node TEXT="unlearning" ID="ID_272727727" CREATED="1460429622363" MODIFIED="1460429626285"/>
</node>
<node TEXT="simple" ID="ID_90614608" CREATED="1460429696362" MODIFIED="1460429700325">
<node TEXT="the log probability is a linear function of the energy" ID="ID_1593139932" CREATED="1460429701307" MODIFIED="1460429726036"/>
<node TEXT="the energy is a linear function of the weights and states" ID="ID_842918251" CREATED="1460429726250" MODIFIED="1460429747772"/>
<node TEXT="what is needed to be done" ID="ID_449404832" CREATED="1460429812882" MODIFIED="1460429820995">
<node TEXT="settle with data" ID="ID_1444630193" CREATED="1460429821761" MODIFIED="1460429824987"/>
<node TEXT="settle with no data" ID="ID_1412195623" CREATED="1460429825202" MODIFIED="1460429835535"/>
</node>
</node>
</node>
<node TEXT="positive phase and negative phase" ID="ID_1137265230" CREATED="1460429883985" MODIFIED="1460430021954"/>
<node TEXT="collect the statistics" ID="ID_1357153494" CREATED="1460430041392" MODIFIED="1460430047082">
<node TEXT="an inefficient way" ID="ID_1955059469" CREATED="1460430075752" MODIFIED="1460430083833"/>
<node TEXT="positive phase" ID="ID_856531584" CREATED="1460430105536" MODIFIED="1460430112186">
<node TEXT="clamp the visible units" ID="ID_1483671514" CREATED="1460430128935" MODIFIED="1460430137818"/>
<node TEXT="set the hidden units to random binary states" ID="ID_690607480" CREATED="1460430138136" MODIFIED="1460430168809"/>
<node TEXT="update the hidden units until the network reaches thermal equilibrium" ID="ID_745404160" CREATED="1460430170222" MODIFIED="1460430211945"/>
<node TEXT="sample &lt;s_i s_j&gt;" ID="ID_1241657005" CREATED="1460430263607" MODIFIED="1460430278777"/>
<node TEXT="repeat it over all the visible vectors to get an average" ID="ID_1043933589" CREATED="1460430345381" MODIFIED="1460430381568"/>
</node>
<node TEXT="negative phase" ID="ID_1193472247" CREATED="1460430391645" MODIFIED="1460430394887">
<node TEXT="set all the units to random binary states" ID="ID_141147724" CREATED="1460430409141" MODIFIED="1460430423120"/>
</node>
</node>
</node>
<node TEXT="Restricted Boltzman machines" ID="ID_1826780259" CREATED="1460365838908" MODIFIED="1460365870119">
<node TEXT="idea: restrict the connectivity to make inference and learning easier" ID="ID_78733018" CREATED="1460430827618" MODIFIED="1460430863308" MOVED="1460430916193">
<node TEXT="one layer of hidden units" ID="ID_1742720878" CREATED="1460430871057" MODIFIED="1460430877604"/>
<node TEXT="no connections between hidden units" ID="ID_973829590" CREATED="1460430877795" MODIFIED="1460430890868"/>
<node TEXT="no connections between visible units" ID="ID_1389929416" CREATED="1460430891090" MODIFIED="1460430904123"/>
<node TEXT="called &quot;bipartite graph&quot;" ID="ID_685901646" CREATED="1460430961770" MODIFIED="1460430973539"/>
</node>
<node TEXT="get equilibrium distribution in one step if visible units are given" ID="ID_1182895448" CREATED="1460430654268" MODIFIED="1460431169104">
<icon BUILTIN="yes"/>
<hook EQUATION="p(h_j = 1) = \frac{1}{1 + e^{-(b + \sum_{i \in vis} v_i w_{ij}))} }" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="learning algorithm: PCD" FOLDED="true" ID="ID_1182252245" CREATED="1460431057817" MODIFIED="1460431231026">
<node TEXT="positive phase" ID="ID_810760140" CREATED="1460431307390" MODIFIED="1460431311145">
<node TEXT="clamp a datavector on the visible units" ID="ID_1815186757" CREATED="1460431344095" MODIFIED="1460431356113"/>
<node TEXT="comput &lt;v_i h_j &gt; for all pairs of a visible and a hidden unit" ID="ID_681947386" CREATED="1460431356678" MODIFIED="1460431417857"/>
<node TEXT="average &lt;v_i h_j&gt; over all the data in the mini-batch" ID="ID_911429575" CREATED="1460431429886" MODIFIED="1460431456328"/>
</node>
<node TEXT="negative phase" ID="ID_968222669" CREATED="1460431311391" MODIFIED="1460431318721">
<node TEXT="keep a set of fantacy particles (global configurations)" ID="ID_48120110" CREATED="1460431568613" MODIFIED="1460431588871"/>
<node TEXT="update each fantacy particle a few times" ID="ID_1660684214" CREATED="1460431598381" MODIFIED="1460449595026"/>
<node TEXT="average &lt;v_i h_j&gt; over all the fantacy particles" ID="ID_694733453" CREATED="1460431602005" MODIFIED="1460449637632"/>
</node>
</node>
<node TEXT="An inefficient version" FOLDED="true" ID="ID_1451190600" CREATED="1460449682989" MODIFIED="1460449698439">
<node TEXT="updating all the hidden units" ID="ID_1102177730" CREATED="1460449758109" MODIFIED="1460449767495"/>
<node TEXT="updating all the visible units (reconstruction)" ID="ID_9713876" CREATED="1460449767684" MODIFIED="1460449804599"/>
<node TEXT="alternating, t = infinity" ID="ID_997558825" CREATED="1460449774357" MODIFIED="1460449832543"/>
<node TEXT="updating weights" ID="ID_56842897" CREATED="1460449883780" MODIFIED="1460449955958">
<hook EQUATION="\Delta w_{ij} = \varepsilon (&lt;v_i h_j&gt;^0 - &lt;v_i h_j&gt;^{\infty})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="a very surprising short cut" FOLDED="true" ID="ID_310535457" CREATED="1460450002907" MODIFIED="1460450013349">
<node TEXT="only one full update of Markov chain" ID="ID_8998948" CREATED="1460450065810" MODIFIED="1460450235935">
<hook EQUATION="\Delta w_{ij} = \varepsilon (&lt;v_i h_j&gt;^0 - &lt;v_i h_j&gt;^1)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="start with a training vector on the visible units" ID="ID_1954386327" CREATED="1460450080274" MODIFIED="1460450133716"/>
<node TEXT="update all the hidden units in parallel" ID="ID_193928218" CREATED="1460450134314" MODIFIED="1460450158780"/>
<node TEXT="update all the visible units in parallel to get a &quot;reconstruction&quot;" ID="ID_711622026" CREATED="1460450159242" MODIFIED="1460450194204"/>
<node TEXT="update the hidden units again" ID="ID_1589679278" CREATED="1460450198378" MODIFIED="1460450210940"/>
</node>
<node TEXT="it does not following the gradient of the log likelihood, but it works well" ID="ID_879042823" CREATED="1460450266793" MODIFIED="1460450299067"/>
<node TEXT="why does it work?" ID="ID_14540030" CREATED="1460450336769" MODIFIED="1460450342786">
<node TEXT="if we start at the data, the Markov chain wanders away from the data and towards things that it likes more" ID="ID_1369325495" CREATED="1460450414848" MODIFIED="1460450461394"/>
<node TEXT="raise the probability of the data after one full step" ID="ID_434123012" CREATED="1460450462600" MODIFIED="1460450615283">
<node TEXT="the learning cancels once the confabulations and the data have the same distribution" ID="ID_533204177" CREATED="1460450641934" MODIFIED="1460450678432"/>
</node>
</node>
<node TEXT="contrastive divergence learning" ID="ID_1561819863" CREATED="1460450736455" MODIFIED="1460450753064" MOVED="1460451003114">
<node TEXT="change the weights to pull the energy down at the datapoint" ID="ID_283302099" CREATED="1460450848917" MODIFIED="1460450872416"/>
<node TEXT="change the weights to pull the energy up at the reconstruction" ID="ID_759090865" CREATED="1460450872854" MODIFIED="1460450966231"/>
</node>
<node TEXT="when does the shortcut fail" ID="ID_1409922943" CREATED="1460451009540" MODIFIED="1460451016718">
<node TEXT="far from any data" ID="ID_393134617" CREATED="1460451056644" MODIFIED="1460451062197"/>
<node TEXT="compromise: CD1-&gt;CD3-&gt;CD10" ID="ID_1242838733" CREATED="1460451168754" MODIFIED="1460451229717"/>
</node>
</node>
</node>
<node TEXT="RBMs for collaborative filtering" ID="ID_1008263525" CREATED="1460365942678" MODIFIED="1460365969054">
<node TEXT="collaborative filtering" ID="ID_636470613" CREATED="1460451953549" MODIFIED="1460451972511"/>
<node TEXT="matrix factorization" ID="ID_4209482" CREATED="1460452269851" MODIFIED="1460452278645"/>
</node>
<node TEXT="Modeling real-value data with an RBM" FOLDED="true" ID="ID_1178264913" CREATED="1460706856773" MODIFIED="1460706876313">
<node TEXT="units" ID="ID_1828124868" CREATED="1460706969940" MODIFIED="1460965568658">
<node TEXT="real-valued visible unit: linear units of Gaussian noise" ID="ID_1833040948" CREATED="1460965376832" MODIFIED="1460965559816"/>
<node TEXT="the hidden units: rectified linear units" ID="ID_300538612" CREATED="1460965410903" MODIFIED="1460965432345" MOVED="1460965545625"/>
</node>
<node TEXT="problem" ID="ID_1175958971" CREATED="1460965533648" MODIFIED="1460965576000">
<node TEXT="for binary units, we can treat intermediate values as the probability that the pixel is inked" ID="ID_791897944" CREATED="1460965756853" MODIFIED="1460965797887"/>
<node TEXT="for precise intermediate values, we cann&apos;t use logistic units" ID="ID_769114141" CREATED="1460965798980" MODIFIED="1460965837095"/>
</node>
<node TEXT="the energy function" ID="ID_860496369" CREATED="1460965899788" MODIFIED="1460966357460">
<hook EQUATION="E(v,h) = \sum_{i \in vis} \frac{(v_i -b_i)^2}{2 \sigma_i^2} - \sum_{j \in hid} b_j h_j&#xd;&#xa;- \sum_{i,j} \frac{v_i}{\sigma_i}h_j w_{ij}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="the effects of the standard deviation" ID="ID_500922516" CREATED="1460966432656" MODIFIED="1460966639937">
<node TEXT="when sigma is much less than 1, the bottom up effects are too big and the top-down effects are too small" ID="ID_361675233" CREATED="1460966446488" MODIFIED="1460966512154"/>
<node TEXT="we need many more hidden units than visible units" ID="ID_1170285958" CREATED="1460966517703" MODIFIED="1460966540097"/>
<node TEXT="the number of hidden units to change as that standard deviation sigma gets smalls" ID="ID_495559686" CREATED="1460966565919" MODIFIED="1460966605313"/>
</node>
<node TEXT="stepped sigmoid units" ID="ID_903681258" CREATED="1460966627342" MODIFIED="1460966699896">
<node TEXT="make many copies of a stochastic binary unit" ID="ID_1939094439" CREATED="1460966750405" MODIFIED="1460966767799"/>
<node TEXT="all copies have the same weights and the same adaptive bias, but with different fixed offsets" ID="ID_1407075326" CREATED="1460966779933" MODIFIED="1460966829328"/>
<node TEXT="as the standard deviation gets smaller, the number of copies of each hidden unit that get turned on gets bigger" ID="ID_950124717" CREATED="1460966920549" MODIFIED="1460966992918"/>
<node TEXT="fast approximation(rectified linear units)" ID="ID_1033971742" CREATED="1460967022188" MODIFIED="1460967281141">
<hook EQUATION="&lt;y&gt;= \sum_{n=1}^{n= \infty} \sigma (x+0.5-n) \approx \log (1 + e^x) \approx \max (0, x + noise)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="contrastive divergence learning" ID="ID_1428726390" CREATED="1460967313009" MODIFIED="1460967326075"/>
</node>
</node>
<node TEXT="rectified linear units(relu)" ID="ID_1932179278" CREATED="1460967258986" MODIFIED="1460967371884">
<node TEXT="if it has a bias of 0, it exhibits scale equivariance" ID="ID_1959998943" CREATED="1460967399217" MODIFIED="1460967562472">
<hook EQUATION="R(a x) = a R(x) \\&#xd;&#xa;R(a+b) \neq R(a) + R(b)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="More efficient ways to get statistics" POSITION="right" ID="ID_1649515183" CREATED="1460365900588" MODIFIED="1460365910775">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Belief nets" FOLDED="true" POSITION="right" ID="ID_1930280905" CREATED="1460452603309" MODIFIED="1460452608754">
<edge COLOR="#00ff00"/>
<node TEXT="model the input data rather than predicting a label" FOLDED="true" ID="ID_1340042021" CREATED="1460611966755" MODIFIED="1460611991039">
<node TEXT="graphical models" ID="ID_770750004" CREATED="1460612005812" MODIFIED="1460612011335"/>
<node TEXT="combine discrete structures for representing how variables depended on one another" ID="ID_1407941858" CREATED="1460612026291" MODIFIED="1460612076014"/>
<node TEXT="Bolzman nets are undirected graphical models" ID="ID_385390715" CREATED="1460612097020" MODIFIED="1460612141102"/>
<node TEXT="Belief nets are directed graphical models with same structrue" ID="ID_1995554598" CREATED="1460612151115" MODIFIED="1460612213869"/>
</node>
<node TEXT="what&apos;s wrong with Back Propagation" FOLDED="true" ID="ID_1467953943" CREATED="1460612243770" MODIFIED="1460612264372">
<node TEXT="it requires labeled training data" ID="ID_937477612" CREATED="1460612265298" MODIFIED="1460612280549"/>
<node TEXT="the learning time does scale well, very slow with multiple hidden layers" ID="ID_1632722725" CREATED="1460612280970" MODIFIED="1460612318484"/>
<node TEXT="it can get stuck in poor local optima, for deep nets they are far from optimal" ID="ID_1910092733" CREATED="1460612333833" MODIFIED="1460612393220"/>
<node TEXT="retreat to models that allow convex optimization" ID="ID_396975336" CREATED="1460612440073" MODIFIED="1460612466340">
<icon BUILTIN="button_cancel"/>
<node TEXT="running away from the complexity of real data" ID="ID_1373819111" CREATED="1460612477016" MODIFIED="1460612492571"/>
</node>
</node>
<node TEXT="overcoming the limitations of BP by using unsupervised learning" FOLDED="true" ID="ID_1802374804" CREATED="1460612510528" MODIFIED="1460612544083">
<node TEXT="idea" ID="ID_794719358" CREATED="1460612575968" MODIFIED="1460612578394">
<node TEXT="keep the efficiency and simplicity of using a gradient method for adjusting weights" ID="ID_1407369248" CREATED="1460612579272" MODIFIED="1460612606858"/>
<node TEXT="but use it for modeling the structure of the sensory input, not the relationship between input and output" ID="ID_1440393695" CREATED="1460612612200" MODIFIED="1460612655841"/>
<node TEXT="maximize the probability to generate the input" ID="ID_52052743" CREATED="1460612683127" MODIFIED="1460612700505">
<node TEXT="maximize p(x) not p(y|x)" ID="ID_352079103" CREATED="1460612743550" MODIFIED="1460612755233"/>
</node>
<node TEXT="what kind of generative model" ID="ID_1946852345" CREATED="1460612781839" MODIFIED="1460612837712">
<icon BUILTIN="help"/>
<node TEXT="Bolzman Machine" ID="ID_143766337" CREATED="1460612806470" MODIFIED="1460612825264"/>
<node TEXT="causal model" ID="ID_243644318" CREATED="1460612825718" MODIFIED="1460612833609"/>
<node TEXT="hybrid of the two" ID="ID_1523249049" CREATED="1460612862101" MODIFIED="1460612875400"/>
</node>
</node>
</node>
<node TEXT="Aartificial Intelligence and Probability" FOLDED="true" ID="ID_1922108924" CREATED="1460612896981" MODIFIED="1460613064471">
<node TEXT="in the past, people didn&apos;t believe probability" ID="ID_795846952" CREATED="1460613065844" MODIFIED="1460613081839"/>
<node TEXT="finally, probability find its way to AI by graphical models" ID="ID_183365683" CREATED="1460613082204" MODIFIED="1460613196142"/>
</node>
<node TEXT="Belief nets" FOLDED="true" ID="ID_1017630338" CREATED="1460613346250" MODIFIED="1460613355260">
<node TEXT="A belief net is a directed acyclic graph composed of stochastic variables" ID="ID_133356332" CREATED="1460613356083" MODIFIED="1460613420524"/>
<node TEXT="the Inference problem: infer the states of the unobserved variables" ID="ID_623102282" CREATED="1460613462378" MODIFIED="1460613501820">
<node TEXT="cannot be certainty" ID="ID_474893180" CREATED="1460613523777" MODIFIED="1460613529491"/>
<node TEXT="only probability" ID="ID_1779840927" CREATED="1460613529689" MODIFIED="1460613535387"/>
<node TEXT="if the unobserved in not independed" ID="ID_903862854" CREATED="1460613579840" MODIFIED="1460613625147">
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node TEXT="the Learning problem: adjust the interactions between variables to make it more likely to generate the training data" ID="ID_1051855612" CREATED="1460613471929" MODIFIED="1460613705050"/>
</node>
<node TEXT="graphical models versus neural networks" FOLDED="true" ID="ID_611015389" CREATED="1460613752032" MODIFIED="1460613764818">
<node TEXT="early graphical models" ID="ID_622493931" CREATED="1460613880102" MODIFIED="1460613885465">
<node TEXT="use experts to define the graph structure and the conditional probabilities" ID="ID_1484568808" CREATED="1460613904216" MODIFIED="1460613928624"/>
<node TEXT="the graphs were sparsely connected" ID="ID_1855510820" CREATED="1460613933399" MODIFIED="1460613950273"/>
<node TEXT="researchers initially foucused on doing correct inference, not on learning" ID="ID_725302135" CREATED="1460613955614" MODIFIED="1460613986112"/>
</node>
<node TEXT="neural networks" ID="ID_1715863598" CREATED="1460613885847" MODIFIED="1460613891560">
<node TEXT="learning was central" ID="ID_1586041477" CREATED="1460613996222" MODIFIED="1460614006944"/>
<node TEXT="knowledge came from learning the training data" ID="ID_107276256" CREATED="1460614007110" MODIFIED="1460614027224"/>
<node TEXT="didn&apos;t aim for interpretability or sparse connectivity to make inference easy" ID="ID_637406345" CREATED="1460614041526" MODIFIED="1460614073864"/>
<node TEXT="except belief nets" ID="ID_1113362997" CREATED="1460614115973" MODIFIED="1460614120671"/>
</node>
</node>
<node TEXT="two types" FOLDED="true" ID="ID_866067580" CREATED="1460614147213" MODIFIED="1460614149943">
<node TEXT="energy based models" ID="ID_218097731" CREATED="1460614150653" MODIFIED="1460614157454"/>
<node TEXT="causal" ID="ID_845759607" CREATED="1460614231236" MODIFIED="1460614234206">
<node TEXT="directed acyclic graph" ID="ID_325855695" CREATED="1460614240580" MODIFIED="1460614252191"/>
<node TEXT="easy to generate samples" ID="ID_1569496442" CREATED="1460614335236" MODIFIED="1460614339886"/>
</node>
</node>
<node TEXT="Learning sigmoid belief networks" FOLDED="true" ID="ID_1513881051" CREATED="1460688825781" MODIFIED="1460688836357">
<node TEXT="why it is difficult?" ID="ID_240823135" CREATED="1460688851396" MODIFIED="1460688859336">
<node TEXT="good news" ID="ID_355868290" CREATED="1460688887724" MODIFIED="1460688891519">
<node TEXT="don&apos;t need two different phases,only need to deal with the positive part" ID="ID_809167891" CREATED="1460688892365" MODIFIED="1460688991446"/>
<node TEXT="if we could get unbias samples from p(h|v), then learning would be easy" ID="ID_1600425530" CREATED="1460688935044" MODIFIED="1460689061925" MOVED="1460688938972">
<node TEXT="gradient specified by maximum likelihood learning" ID="ID_114560428" CREATED="1460689074867" MODIFIED="1460689109885"/>
</node>
</node>
<node TEXT="bad news" ID="ID_653394470" CREATED="1460689127395" MODIFIED="1460689130885">
<node TEXT="it is hard to get p(h|v), because of explaining away" ID="ID_1203356544" CREATED="1460689131850" MODIFIED="1460689187990"/>
<node TEXT="it is hard to even get a sample from the posterior" ID="ID_1492701415" CREATED="1460689348553" MODIFIED="1460689366708"/>
</node>
</node>
<node TEXT="the learning rule" FOLDED="true" ID="ID_53651552" CREATED="1460689411592" MODIFIED="1460689434027">
<node TEXT="if we could get samples from the posterior" ID="ID_1398035147" CREATED="1460689435425" MODIFIED="1460689450723">
<node TEXT="s_j is one of the parents of s_i" ID="ID_1697989827" CREATED="1460689787230" MODIFIED="1460689802241"/>
<node TEXT="the probability of s_i is on" ID="ID_43902025" CREATED="1460689802598" MODIFIED="1460689858474">
<hook EQUATION="p(s_i = 1) = \frac{1}{ 1 + exp(-b_i - \sum_j s_j w_{ji})}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="updating" ID="ID_1760487007" CREATED="1460689871590" MODIFIED="1460689903780">
<hook EQUATION="\Delta w_{ji} = \varepsilon s_j ( s_i - p_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Explaining away" FOLDED="true" ID="ID_1516329940" CREATED="1460689930261" MODIFIED="1460689938055">
<node TEXT="a simple example" ID="ID_1556924002" CREATED="1460690234290" MODIFIED="1460690242789"/>
<node TEXT="why it is hard?" ID="ID_1883324941" CREATED="1460690243075" MODIFIED="1460690285020">
<node TEXT="the posterior is not factorial because of explaining away" ID="ID_1109114146" CREATED="1460690286154" MODIFIED="1460690593296">
<icon BUILTIN="smily_bad"/>
<node TEXT="the data(the lower layer)" ID="ID_1930155821" CREATED="1460690427281" MODIFIED="1460690492211"/>
</node>
<node TEXT="the posterior depends on prior as well as the likelihood" ID="ID_1471853180" CREATED="1460690388506" MODIFIED="1460690596088">
<icon BUILTIN="smily_bad"/>
<node TEXT="the prior(the higher layer)" ID="ID_1876290342" CREATED="1460690438993" MODIFIED="1460690484156"/>
</node>
<node TEXT="we need to integrate over all possible configurations in the higher layers to get the prior for the first layer!" ID="ID_1299483248" CREATED="1460690469297" MODIFIED="1460690584849">
<icon BUILTIN="smily_bad"/>
</node>
</node>
</node>
<node TEXT="two different methods" FOLDED="true" ID="ID_1291346936" CREATED="1460688859973" MODIFIED="1460688868159">
<node TEXT="Monte Carlo Methods" ID="ID_51374084" CREATED="1460690661432" MODIFIED="1460690672873">
<node TEXT="it considers all the parents activity over all the hidden variables" ID="ID_478689485" CREATED="1460690696296" MODIFIED="1460691024888"/>
<node TEXT="runs a markov chain that takes a long time to settle down, given the data vector" ID="ID_429155860" CREATED="1460691057061" MODIFIED="1460691097303"/>
<node TEXT="once it is settle down to thermal equilibrium, you can get a sample from the posterior" ID="ID_1670521544" CREATED="1460691105836" MODIFIED="1460691193710"/>
<node TEXT="disadvantage" ID="ID_1731349589" CREATED="1460691291372" MODIFIED="1460691298446">
<node TEXT="it is painfully slow for large, deep belief nets" ID="ID_473055039" CREATED="1460691455402" MODIFIED="1460691492980"/>
</node>
</node>
<node TEXT="variational methods" ID="ID_1965888" CREATED="1460691523698" MODIFIED="1460691536524">
<node TEXT="give up on getting unbias samples from the posterior" ID="ID_1216219634" CREATED="1460691557393" MODIFIED="1460691584348"/>
<node TEXT="just getting approximate samples, and sample from some other distribution that approximates the posterior" ID="ID_474059556" CREATED="1460691598633" MODIFIED="1460691677323"/>
<node TEXT="what happens if we use the wrong distribution but still use maximum likelihood learning rule" ID="ID_788192545" CREATED="1460691706489" MODIFIED="1460691794312">
<icon BUILTIN="help"/>
</node>
<node TEXT="it is a lower bound of log probability" ID="ID_583877879" CREATED="1460691830488" MODIFIED="1460691867706">
<node TEXT="by pushing up the lower bound" ID="ID_1627861088" CREATED="1460691852608" MODIFIED="1460691875705"/>
<node TEXT="we usually pushing up the log probability" ID="ID_1491488846" CREATED="1460691880031" MODIFIED="1460691892601"/>
</node>
</node>
</node>
<node TEXT="The wake-sleep algorithm" FOLDED="true" ID="ID_1095802452" CREATED="1460691944895" MODIFIED="1460691965113">
<node TEXT="the first way to learning efficiently" ID="ID_1725842301" CREATED="1460691988847" MODIFIED="1460691998648"/>
<node TEXT="it should not be confused with bolzman machines" ID="ID_698575664" CREATED="1460692006207" MODIFIED="1460692020856">
<node TEXT="also has positive and negative phase" ID="ID_868476367" CREATED="1460692038222" MODIFIED="1460692051896"/>
<node TEXT="but it is for directed graphical models" ID="ID_36166690" CREATED="1460692060670" MODIFIED="1460692079656"/>
<node TEXT="variational learnings" ID="ID_1951776852" CREATED="1460692122733" MODIFIED="1460692133992"/>
</node>
<node TEXT="idea" ID="ID_1459814341" CREATED="1460692167213" MODIFIED="1460692170167">
<node TEXT="computer some cheap approximation of the correct posterior distribution" ID="ID_1741305701" CREATED="1460692179605" MODIFIED="1460692228175"/>
<node TEXT="do maximum likelihood learning anyway" ID="ID_549931435" CREATED="1460692244284" MODIFIED="1460692255935"/>
<node TEXT="one term to drive the weights to get a better model of the data" ID="ID_1609986023" CREATED="1460692297460" MODIFIED="1460692331086"/>
<node TEXT="the other term dirves the weights towards the set of weights for which the approximate posterior using is a good fit to the real posterior" ID="ID_734798088" CREATED="1460692358764" MODIFIED="1460692414126"/>
</node>
<node TEXT="factorial distributions" ID="ID_52939426" CREATED="1460692541426" MODIFIED="1460692552453">
<node TEXT="the probability of a configuration of the hidden layer is just the product of the individual probabilities" ID="ID_1919717988" CREATED="1460692593738" MODIFIED="1460692652364"/>
<node TEXT="freedom: 2^N-1 -&gt; N" ID="ID_1347003911" CREATED="1460692708938" MODIFIED="1460692729315"/>
</node>
<node TEXT="the wake-sleep algorithm" ID="ID_1819056903" CREATED="1460692756849" MODIFIED="1460692767267">
<node TEXT="two different set of weights" ID="ID_1636342981" CREATED="1460692787088" MODIFIED="1460692799923">
<node TEXT="the generative weights: generate the data vector" ID="ID_1746297759" CREATED="1460692833617" MODIFIED="1460692903386"/>
<node TEXT="the recognitional weights: approximately getting the posterior distribution" ID="ID_1874576832" CREATED="1460692851152" MODIFIED="1460692889234"/>
</node>
<node TEXT="wake phase" ID="ID_354026411" CREATED="1460692932608" MODIFIED="1460692936634">
<node TEXT="use recognition weights to perform a bottom-up pass" ID="ID_842470826" CREATED="1460692942183" MODIFIED="1460692963794"/>
<node TEXT="train the generative weights to reconstruct activities in each layer from the layer above" ID="ID_616090441" CREATED="1460693338981" MODIFIED="1460693376087"/>
</node>
<node TEXT="sleep phase" ID="ID_1945548540" CREATED="1460693304045" MODIFIED="1460693307623">
<node TEXT="use generative wights to generate samples from the model" ID="ID_499663749" CREATED="1460693381508" MODIFIED="1460693412327"/>
<node TEXT="train the recogniton weights to reconstruct activities in each layer from the layer below" ID="ID_149979877" CREATED="1460693412932" MODIFIED="1460694032218"/>
</node>
<node TEXT="the flaws" ID="ID_1309406136" CREATED="1460693285053" MODIFIED="1460693290919">
<node TEXT="the recognition weights are trained to invert the generative model in parts of the space where there is no data (wasteful, but not a big problem)" ID="ID_524554685" CREATED="1460694092520" MODIFIED="1460694187003"/>
<node TEXT="the recognition weights do not follow the gradient of the log probability of the data. They only approximately follow the variational bound on this probability(leads to incorrect mode-averaging)" ID="ID_1960133682" CREATED="1460694226223" MODIFIED="1460694334971"/>
<node TEXT="the posterior over the top hidden layer is very far from independent because of explaining away effects" ID="ID_1975427885" CREATED="1460694354646" MODIFIED="1460694397127"/>
</node>
</node>
<node TEXT="model averaging" ID="ID_995662500" CREATED="1460694503988" MODIFIED="1460694508927"/>
</node>
</node>
</node>
<node TEXT="Deep Blief Networks" POSITION="right" ID="ID_1624392252" CREATED="1460704281304" MODIFIED="1460704291408">
<edge COLOR="#00ffff"/>
<node TEXT="Learning layers of features by stacking RBMs" FOLDED="true" ID="ID_59370211" CREATED="1460701358732" MODIFIED="1460701687892">
<node TEXT="idea" ID="ID_348020436" CREATED="1460702129367" MODIFIED="1460702131825" MOVED="1460702136581">
<node TEXT="RBM could learn efficiently a layer of nonlinear features" ID="ID_1062477642" CREATED="1460701595971" MODIFIED="1460701742100" MOVED="1460702139148"/>
<node TEXT="stacking RBMs, you actually get something like a sigmoid belief net" ID="ID_1416269990" CREATED="1460701814873" MODIFIED="1460701852371" MOVED="1460702140991"/>
<node TEXT="idea: training a deep network by stacking RBMs" ID="ID_1778006683" CREATED="1460701886601" MODIFIED="1460701906643" MOVED="1460702143632"/>
<node TEXT="it can be proved that each time we add another layer of features, we improve a variational lower bound on the log probability of generating the training data. The proof is based on a neat equivalence between an RBM and an infinitely deep belief net." ID="ID_1925802759" CREATED="1460701955400" MODIFIED="1460702114229" MOVED="1460702146352"/>
</node>
<node TEXT="combining two RBMs to make a DBN" ID="ID_248581821" CREATED="1460702148711" MODIFIED="1460702163096"/>
</node>
<node TEXT="Discriminative learning for DBNs" FOLDED="true" ID="ID_1642425012" CREATED="1460704375871" MODIFIED="1460704398865">
<node TEXT="pre-training and fine-tuning" ID="ID_1899184432" CREATED="1460704818092" MODIFIED="1460704834838">
<node TEXT="pretraining" ID="ID_948909967" CREATED="1460704680716" MODIFIED="1460704686615" MOVED="1460704690235">
<node TEXT="learn one layer at a time by stacking RBMs" ID="ID_1792683961" CREATED="1460704697236" MODIFIED="1460704716927"/>
<node TEXT="it means finding a good initial set of weights" ID="ID_149428730" CREATED="1460704737629" MODIFIED="1460704756183"/>
</node>
<node TEXT="fine-tuning for generation" ID="ID_1401853976" CREATED="1460704631117" MODIFIED="1460704648623"/>
<node TEXT="fine-tuning for discrimination" ID="ID_899643119" CREATED="1460704649013" MODIFIED="1460704660879"/>
</node>
<node TEXT="advantages" ID="ID_763666704" CREATED="1460704877612" MODIFIED="1460704880413">
<node TEXT="this overcomes many of the limitations of standard backpropagation" ID="ID_1789222376" CREATED="1460704881107" MODIFIED="1460704913383"/>
<node TEXT="it makes it easier to learn deep nets" ID="ID_282511642" CREATED="1460704916019" MODIFIED="1460704931709"/>
<node TEXT="it makes the nets generalize better" ID="ID_490696525" CREATED="1460704932011" MODIFIED="1460704952829"/>
</node>
<node TEXT="why BP works better with greedy pre-training" FOLDED="true" ID="ID_634186609" CREATED="1460704977170" MODIFIED="1460962780152">
<node TEXT="the optimization view" ID="ID_1067682240" CREATED="1460962780995" MODIFIED="1460962795348">
<node TEXT="one layer at a time, locality in each layer" ID="ID_1251844729" CREATED="1460962979768" MODIFIED="1460963000219"/>
<node TEXT="have sensible feature detectors" ID="ID_301763398" CREATED="1460963016888" MODIFIED="1460963034850"/>
<node TEXT="BP only needs to perform a local search from sensible starting point" ID="ID_1128862163" CREATED="1460963035632" MODIFIED="1460963069026"/>
</node>
<node TEXT="the generalization(overfitting) view" ID="ID_178652870" CREATED="1460962795794" MODIFIED="1460962921235">
<node TEXT="most of the information in the final weights comes from modeling the distribution of input vectors" ID="ID_1090714974" CREATED="1460963158367" MODIFIED="1460963196537">
<node TEXT="the input vectors contain a lot more information than the labels" ID="ID_1888069587" CREATED="1460963197815" MODIFIED="1460963251233"/>
<node TEXT="the precious information in the labels only used for the fine-tuning" ID="ID_1262108070" CREATED="1460963260111" MODIFIED="1460963283185"/>
</node>
<node TEXT="the fine-tuning only modifies the features slightly, it doesn&apos;t need to discover new features" ID="ID_1673302930" CREATED="1460963309965" MODIFIED="1460963385832"/>
<node TEXT="most of the data is unlabeled" ID="ID_1810966005" CREATED="1460963407597" MODIFIED="1460963417320">
<node TEXT="the unlabeled feature is still very useful for discovering good features" ID="ID_550201671" CREATED="1460963429925" MODIFIED="1460963454688"/>
</node>
<node TEXT="An objection" ID="ID_1929959770" CREATED="1460963479980" MODIFIED="1460963486087">
<node TEXT="many of the features will be useless for any particular discriminative task" ID="ID_55327309" CREATED="1460963498404" MODIFIED="1460963593016"/>
<node TEXT="don&apos;t know the task in advance" ID="ID_1693947747" CREATED="1460963626115" MODIFIED="1460963636182"/>
<node TEXT="the computer are large enough now" ID="ID_1839301272" CREATED="1460963649916" MODIFIED="1460963661279"/>
<node TEXT="the ones that are useful will be much more useful than raw inputs" ID="ID_46131662" CREATED="1460963727787" MODIFIED="1460963754293"/>
</node>
</node>
</node>
</node>
<node TEXT="What happens during discriminative fine-tuning" FOLDED="true" ID="ID_1924128827" CREATED="1460704414070" MODIFIED="1460704435633">
<node TEXT="more layers with or without pre-training" ID="ID_785335499" CREATED="1460964458534" MODIFIED="1460964487888"/>
<node TEXT="trajectories" ID="ID_1448704266" CREATED="1460964617948" MODIFIED="1460964621591">
<node TEXT="end up with different local minimum without pretraining" ID="ID_140659882" CREATED="1460964667988" MODIFIED="1460964690558"/>
<node TEXT="no overlap" ID="ID_124460525" CREATED="1460964723188" MODIFIED="1460964726766"/>
</node>
<node TEXT="why pre-training makes sense" ID="ID_1723391818" CREATED="1460964745484" MODIFIED="1460964752926">
<node TEXT="image is a high-bandwidth representation of stuff" ID="ID_107703876" CREATED="1460965049802" MODIFIED="1460965072972"/>
<node TEXT="label is a low-bandwidth representation of stuff" ID="ID_1355140576" CREATED="1460965073249" MODIFIED="1460965093876"/>
<node TEXT="it wouldn&apos;t make sense to try to go from images to labels" ID="ID_624190228" CREATED="1460965094417" MODIFIED="1460965123339"/>
<node TEXT="learn to recover the stuff by inverting the high-bandwidth pathway" ID="ID_11994876" CREATED="1460965188467" MODIFIED="1460965266323"/>
</node>
</node>
<node TEXT="RBMs are infinited sigmoid belief nets" ID="ID_1809723783" CREATED="1460967702551" MODIFIED="1460967737887">
<icon BUILTIN="idea"/>
</node>
</node>
<node TEXT="Deep auto encoders" POSITION="right" ID="ID_307773068" CREATED="1460452612385" MODIFIED="1460452638015">
<edge COLOR="#ff00ff"/>
<node TEXT="from PCA to antoencoders" ID="ID_280570418" CREATED="1460704474719" MODIFIED="1460704487696">
<node TEXT="Principal Components Analysis" ID="ID_1555205237" CREATED="1460983091082" MODIFIED="1460983109700">
<node TEXT="It takes N-dimensional data and finds the M orthgonal directions in which the data have the most variance" ID="ID_972635940" CREATED="1460983110691" MODIFIED="1460983169788"/>
<node TEXT="ignore the directions in which the data doesn&apos;t vary much" ID="ID_845578416" CREATED="1460983232881" MODIFIED="1460983282554"/>
</node>
<node TEXT="nonlinear" ID="ID_1371277545" CREATED="1460983754430" MODIFIED="1460983759465"/>
</node>
<node TEXT="deep autoencoders" ID="ID_806645636" CREATED="1460704492750" MODIFIED="1460704500048">
<node TEXT="it could be learned with pre-training" ID="ID_1195134595" CREATED="1460983855997" MODIFIED="1460983868743"/>
<node TEXT="a nice way to do non-linear dimensionality reduction" ID="ID_929853058" CREATED="1460983889701" MODIFIED="1460983927455">
<node TEXT="flex mappings both ways" ID="ID_1157932834" CREATED="1460983928717" MODIFIED="1460983956214"/>
<node TEXT="the learning time is linear or better in the number of training cases" ID="ID_1389263786" CREATED="1460983964004" MODIFIED="1460983983222"/>
<node TEXT="the final encoding model is fairly compact and fast" ID="ID_259419140" CREATED="1460983990484" MODIFIED="1460984008854"/>
</node>
<node TEXT="problems with BP" ID="ID_317370286" CREATED="1460984017164" MODIFIED="1460984023238">
<node TEXT="with small initial weights the BP gradient dies" ID="ID_302176897" CREATED="1460984088267" MODIFIED="1460984120125"/>
<node TEXT="" ID="ID_1894812387" CREATED="1460984121563" MODIFIED="1460984121563"/>
</node>
<node TEXT="a much better way to train it" ID="ID_756773403" CREATED="1460984150338" MODIFIED="1460984158493">
<node TEXT="use unsupervised layer by layer pre-training" ID="ID_1341125428" CREATED="1460984164090" MODIFIED="1460984180405"/>
<node TEXT="just initialize the weights carefully as in Echo-State Nets" ID="ID_1372722229" CREATED="1460984195533" MODIFIED="1460984228437"/>
</node>
</node>
<node TEXT="deep autoencoders for document retrieval" ID="ID_382942319" CREATED="1460704500670" MODIFIED="1460704517280"/>
<node TEXT="shallow autoencoders for pretraining" ID="ID_1236037375" CREATED="1460704530334" MODIFIED="1460704625223"/>
</node>
</node>
</map>
