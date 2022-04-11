// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "./ProofLib.sol";

contract UpdateVerifier {
    using ProofLib for ProofLib.G1Point;
    using ProofLib for ProofLib.G2Point;

    function updateVerifyingKey() internal pure returns (ProofLib.VerifyingKey memory vk) {
        vk.alfa1 = ProofLib.G1Point(
            20491192805390485299153009773594534940189261866228447918068658471970481763042,
            9383485363053290200918347156157836566562967994039712273449902621266178545958
        );

        vk.beta2 = ProofLib.G2Point(
            [4252822878758300859123897981450591353533073413197771768651442665752259397132,
             6375614351688725206403948262868962793625744043794305715222011528459656738731],
            [21847035105528745403288232691147584728191162732299865338377159692350059136679,
             10505242626370262277552901082094356697409835680220590971873171140371331206856]
        );
        vk.gamma2 = ProofLib.G2Point(
            [11559732032986387107991004021392285783925812861821192530917403151452391805634,
             10857046999023057135944570762232829481370756359578518086990519993285655852781],
            [4082367875863433681332203403145435568316851327593401208105741076214120093531,
             8495653923123431417604973247489272438418190587263600148770280649306958101930]
        );
        vk.delta2 = ProofLib.G2Point(
            [13451189857077633234334782625643163558713715199590454328916430450388079700352,
             14580156717312257317591974794790181489067072244984695863635262393063025021487],
            [16070032611570788602234653279951475480193132291361599398050864448153192004173,
             10318434624649822483147113811244543122639600051788021795294625865737826738230]
        );
        vk.IC = new ProofLib.G1Point[](43);
        
        vk.IC[0] = ProofLib.G1Point( 
            14560583380263174263033926870012272006208983715678786388556239023120774276255,
            14257916762706333597537425961788645400459414029558556129465206295890282816742
        );                                      
        
        vk.IC[1] = ProofLib.G1Point( 
            9275129598902201127289849408057929763595756694998518602787641920229603610489,
            1434715435483757922613091344568343616831889635977493063590872926473041347983
        );                                      
        
        vk.IC[2] = ProofLib.G1Point( 
            20005486847799146170617452430240436298550140516011669607980834458692915034515,
            3543867121613796690198855266034427281872338930632469207452811147607860260307
        );                                      
        
        vk.IC[3] = ProofLib.G1Point( 
            19795937694927502490275009906638924376987402514765601781658663525028424529339,
            21826404255606252867176041834445482663908618149772568493244708228256173476371
        );                                      
        
        vk.IC[4] = ProofLib.G1Point( 
            19617994363336454794394072759709897915704112908261874679897776442832292861695,
            14569601584788772320613698571883024786256639648675239537712354782390218911356
        );                                      
        
        vk.IC[5] = ProofLib.G1Point( 
            17916400302081703059986078856467065607494158742726682773693881470845566552709,
            17170725715941205408560815477244897262559264998260630638330521860980977045475
        );                                      
        
        vk.IC[6] = ProofLib.G1Point( 
            19808047233523162913414942029678912316045968871212441992723723013803706104775,
            20304655112330073929824295765468944322889709935146991236125769935550134773526
        );                                      
        
        vk.IC[7] = ProofLib.G1Point( 
            7288080398032549305729954490013099489743720357360042952442443469677750853691,
            3171475293217594982688364777663645006959965150996038181628439485365517278364
        );                                      
        
        vk.IC[8] = ProofLib.G1Point( 
            7302548824710177638731684166299111463897499143970253849069243169336461749528,
            2048853252737738364805829282994668529460885379279589852105652765825204011548
        );                                      
        
        vk.IC[9] = ProofLib.G1Point( 
            3518875482384939328708565370943523783994358227719450760356179898745255734549,
            6032011934643792267106947409693970687906114489400285593186664643866814166021
        );                                      
        
        vk.IC[10] = ProofLib.G1Point( 
            20865223843215669388892239894625279551990737884123880773290810015456962220529,
            1668931001638998799553261185070066949779366129665795643251607330057925125467
        );                                      
        
        vk.IC[11] = ProofLib.G1Point( 
            10616366148778489530692109117398501621529268139403186660185406286719743289146,
            4445219333524760774836559682526956944061870970120575854678240327039331065932
        );                                      
        
        vk.IC[12] = ProofLib.G1Point( 
            10369722200739539983807299264565969758052165068443067841950069971137081811391,
            15764449385943905051446505319482118128800489371544204591284068473417047897721
        );                                      
        
        vk.IC[13] = ProofLib.G1Point( 
            19231710867225145040710104999979797609256216991469271088757281846256333961356,
            4075470057067239957457495747996618125586287457035320673849042353968384019041
        );                                      
        
        vk.IC[14] = ProofLib.G1Point( 
            6933411080058558101237757219061035170695967868312298750571747536371142374160,
            8173184728062696747062067283891417818457170123408714607398125635466260379628
        );                                      
        
        vk.IC[15] = ProofLib.G1Point( 
            13605604273853099880637536801923454662535454259753516231507780564292103233286,
            18411115301929975445715100305465094725357157308799434419664066678000967019243
        );                                      
        
        vk.IC[16] = ProofLib.G1Point( 
            11986561651132657625178223554388584478686788998349745453954649377267347315439,
            11107864419734148287523873937736168275149691036872644470163481840416394996788
        );                                      
        
        vk.IC[17] = ProofLib.G1Point( 
            5472638811906965220019481153114733806633168391223692786905625668932863868182,
            18814037496310325830121948522385104517776160468891345904409114887334461286811
        );                                      
        
        vk.IC[18] = ProofLib.G1Point( 
            20316801105098494808157041146077915513601751228221130959823222346012358260182,
            17452705697680042259765757450551788726049433090352986509545423354349602141313
        );                                      
        
        vk.IC[19] = ProofLib.G1Point( 
            13030469937612250561220453502484270072836848278304945526094784856723164885899,
            11757919023862909632096218352847920657301686693372409416303984547886421332133
        );                                      
        
        vk.IC[20] = ProofLib.G1Point( 
            3495948083151617621040811021316653811084373800783015343139768081849354461074,
            3966996408621740472724103842577991856127900198084205065753793032458172392983
        );                                      
        
        vk.IC[21] = ProofLib.G1Point( 
            1811877379283065563048343461517442747978771637149429936875937737312660609100,
            13388422887883442127704489847156974093983780740708091316902190947269828127436
        );                                      
        
        vk.IC[22] = ProofLib.G1Point( 
            7105041442772549867876980533341802512804961907692682361281353733518966628054,
            21321222816934674369472018735558184857143372141729891154850260878773585886652
        );                                      
        
        vk.IC[23] = ProofLib.G1Point( 
            4540727435502151131759545876075718098272151087594818262716499756925095839427,
            2422812875770601683288638552653675133781636618572050612286326025440363771604
        );                                      
        
        vk.IC[24] = ProofLib.G1Point( 
            4798371091561790443045030244837320444502036030385230167863662490857687479547,
            9091126485921856330889976318569825068750680378707686457182778140472839781210
        );                                      
        
        vk.IC[25] = ProofLib.G1Point( 
            17952755193126303255162406143000853973520578458598972208338286950733613943775,
            1454716418690033376811397927424990505206758426011228607178724427079074818538
        );                                      
        
        vk.IC[26] = ProofLib.G1Point( 
            12167862519918250621458614299431469084748128567472451990439342426773770806190,
            6376480451952731029164351910635551954207396198230343694746931854097144071896
        );                                      
        
        vk.IC[27] = ProofLib.G1Point( 
            4712435567233948414218942036569075587660067915827503556352032501540795653539,
            12016117098708027397055997984715495146092820412580168347206693704604269467219
        );                                      
        
        vk.IC[28] = ProofLib.G1Point( 
            14786734573851503790799557445238836691231694037255841615722694521360440342623,
            7707474578648237136585353371229794893588284996432379660728196328097885621079
        );                                      
        
        vk.IC[29] = ProofLib.G1Point( 
            4720087466067512975353051189855394531298770887511639243830020250913533989268,
            11677390322209117785475594118161869901757866170941246081448062598548155004879
        );                                      
        
        vk.IC[30] = ProofLib.G1Point( 
            1068113141544679943540349677012837240108029753533501420691975042986883329038,
            3665396085397232290841340172738125551539854128941957102564835221873193974226
        );                                      
        
        vk.IC[31] = ProofLib.G1Point( 
            12907956387128805297844610631189846689079453456182255699603461801388521917727,
            7567771271198963533665397649487366742452499081055129818375422880131914322914
        );                                      
        
        vk.IC[32] = ProofLib.G1Point( 
            6606413753298884628572819260572702583771348988369868841351953443046335217089,
            17379056135972381571090179396508825572662646655090444755293207186340021592665
        );                                      
        
        vk.IC[33] = ProofLib.G1Point( 
            13236286307025148722805396085601705935195233130452774684341437451403786137911,
            8333150736069287883056177691665476653026808572681318479000852787396149618601
        );                                      
        
        vk.IC[34] = ProofLib.G1Point( 
            19575739852966013768108611328377406811447563751784790383640902100917696744241,
            3640356549990076918803086246475366959264099959201566570259929130767164280374
        );                                      
        
        vk.IC[35] = ProofLib.G1Point( 
            2751779425537505487771200690586686856233913926590577686474309447371101431688,
            6412435213599141377866532842942469449630343522811084841048462432275569104812
        );                                      
        
        vk.IC[36] = ProofLib.G1Point( 
            19540784045588134215046953107097344646648958934920654120938585211931481722583,
            21405818327642083373842536966177795002770963922132703586641515901894894697176
        );                                      
        
        vk.IC[37] = ProofLib.G1Point( 
            3986378982017130519993581744289447638504762610322164138330016816840880652630,
            11309301049088352456992945807127560483139066983917237011306721118860303933653
        );                                      
        
        vk.IC[38] = ProofLib.G1Point( 
            11008597549983833538312596839434021434991821900955258805816613826140307037194,
            7996913423637899749172968910825969419134243729534325688046411114467713214560
        );                                      
        
        vk.IC[39] = ProofLib.G1Point( 
            11514416564941821065841772842622297038324683446833282674753223775951320590499,
            8839684563483431255055385085171032122845026004976344529243081699786589534928
        );                                      
        
        vk.IC[40] = ProofLib.G1Point( 
            17878169297370182422750094515366670213554065391201501478025593576232232573183,
            9391134363354342863580590737696854190322892501711394523547526379614922122434
        );                                      
        
        vk.IC[41] = ProofLib.G1Point( 
            16309232520307269949563605246382200871818811459284118677378034471982541380283,
            15020148235567393570905563926683797858566321942546103472225499069088445947587
        );                                      
        
        vk.IC[42] = ProofLib.G1Point( 
            16140160185614604083248926898051003732285565902919910806242422342001969528409,
            13169207417341666388550076675099092592882329947150347239496568081413489590493
        );                                      

    }

    function _verifyUpdateProof(
        uint[8] calldata p,
        uint[42] memory input
    ) internal view returns (bool r) {
        ProofLib.Proof memory proof;
        proof.A = ProofLib.G1Point(p[0], p[1]);
        proof.B = ProofLib.G2Point([p[2], p[3]], [p[4], p[5]]);
        proof.C = ProofLib.G1Point(p[6], p[7]);
        ProofLib.VerifyingKey memory vk = updateVerifyingKey();
        ProofLib.G1Point memory vk_x = ProofLib.G1Point(0, 0);
        for (uint i = 0; i < 42;) {
            if (input[i] >= ProofLib.snark_scalar_field)
                revert ProofLib.GteSnarkScalarField();
            vk_x = vk.IC[i+1].scalar_mul(input[i]).addition(vk_x);
            unchecked { i += 1; }
        }
        vk_x = vk.IC[0].addition(vk_x);
        return proof.A.negate().pairingProd4(
            proof.B,
            vk.alfa1,
            vk.beta2,
            vk_x,
            vk.gamma2,
            proof.C,
            vk.delta2
        );
    }

    error P();
}