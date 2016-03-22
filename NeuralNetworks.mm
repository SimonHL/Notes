<map version="docear 1.0" dcr_id="1454996405559_cez9mdmj16auq5exzb68j09wa" project="152C04A2E42AJGYI9BMGODC1Z3EK271D2ZVV" project_last_home="file:/E:/HeLei/Notes/">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="NeuralNetworks" FOLDED="false" ID="ID_468254664" CREATED="1454925094879" MODIFIED="1454925094889">
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<hook NAME="MapStyle" zoom="1.464">
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
<node TEXT="&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#x7684;&#x8bad;&#x7ec3;" POSITION="right" ID="ID_1271995372" CREATED="1457352671007" MODIFIED="1457352708198" MOVED="1457352712623">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="&#x6761;&#x4ef6;&#x968f;&#x673a;&#x573a;" POSITION="right" ID="ID_1058428987" CREATED="1454996482289" MODIFIED="1454996496222">
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
</node>
</map>
