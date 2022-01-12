import 'package:gjol_aide/bean/entrance_type.dart';
import 'package:gjol_aide/bean/web_entrance.dart';
import 'package:gjol_aide/provider/base_model.dart';

class MainPageModel extends BaseModel {
  List<WebEntrance> noviceKnowledge = [];
  List<WebEntrance> baseSys = [];
  List<WebEntrance> worldHistory = [];
  List<WebEntrance> appearance = [];
  List<WebEntrance> skillsEquipment = [];
  List<WebEntrance> pve = [];
  List<WebEntrance> pvp = [];
  List<WebEntrance> pvx = [];
  List<WebEntrance> createSys = [];
  List<WebEntrance> alliance = [];
  List<WebEntrance> gam = [];
  List<WebEntrance> screenMap = [];
  List<WebEntrance> other = [];
  List<WebEntrance> quickQuery = [];

  @override
  load() {
    noviceKnowledge.add(WebEntrance(
        title: '萌新引导手册',
        url: 'https://www.notion.so/20b132f7217b4bf5a59276ba5c39d231'));
    noviceKnowledge.add(WebEntrance(
        title: '版本/服务器',
        url: 'https://www.notion.so/8ac76c19daaa47a2946b93a7c462dc99'));
    noviceKnowledge.add(WebEntrance(
        title: '问道修行',
        url: 'https://www.notion.so/68cba9c0768a405388a64e65c184c750'));
    noviceKnowledge.add(WebEntrance(
        title: '常用设置',
        url: 'https://www.notion.so/95028997c5b646d185351e67b594c2b2'));
    noviceKnowledge.add(WebEntrance(
        title: '游戏惯用语、图标',
        url: 'https://www.notion.so/3c17ddf364b741e3992b2ffcf8d4c8fa'));
    noviceKnowledge.add(WebEntrance(
        title: '背包扩容',
        url: 'https://www.notion.so/9c9b7da80e1e4130aba4612c93cfc39a'));
    noviceKnowledge.add(WebEntrance(
        title: '游戏配置',
        url: 'https://www.notion.so/d9aecbeca3354601aa66018b5748e0cd'));
    noviceKnowledge.add(WebEntrance(
        title: '战斗技巧',
        url: 'https://www.notion.so/b6c98adddf1543058c1a4aa83e154415'));
    noviceKnowledge.add(WebEntrance(
        title: '剑心和剑技能',
        url: 'https://www.notion.so/af797d3c55cf40c8b80ba012083dfb51'));
    noviceKnowledge.add(WebEntrance(
        title: '移动传送',
        url: 'https://www.notion.so/d0275455027f4358a418721cc901c909'));
    noviceKnowledge.add(WebEntrance(
        title: '日常周常列表',
        url: 'https://www.notion.so/41b21e1c2f864b16b801bbaa887010f8'));

    baseSys.add(WebEntrance(
        title: '龙星历(签到、主题节)',
        url: 'https://www.notion.so/f2ae608f3fe34ef587f15498df3ee1a0'));
    baseSys.add(WebEntrance(
        title: '古剑精灵',
        url: 'https://www.notion.so/b2f14c027866469fb21db8e8e2777097'));
    baseSys.add(WebEntrance(
        title: '奇桩战影',
        url: 'https://www.notion.so/6228d418bbb8408eaa855c531e61d8ea'));
    baseSys.add(WebEntrance(
        title: '龙星商会(拍卖行)',
        url: 'https://www.notion.so/52ace87ea4d148d7bdc6b588715baf97'));
    baseSys.add(WebEntrance(
        title: '妙笔丹青',
        url: 'https://www.notion.so/848d5574f43549168b4dfe3e4120a565'));
    baseSys.add(WebEntrance(
        title: '官方装配器',
        url: 'https://www.notion.so/d8c312b7f42441148dc2ab7893b44ce6'));
    baseSys.add(WebEntrance(
        title: '技能喊话',
        url: 'https://www.notion.so/6b6098c132ce4f738a82e1035f3e30a3'));
    baseSys.add(WebEntrance(
        title: '福源系统',
        url: 'https://www.notion.so/0ca95c9712a8487e868b3266ee9482c9'));
    baseSys.add(WebEntrance(
        title: '团长助手',
        url: 'https://www.notion.so/c8195d62a8a44bf0a21e4680665051f1'));
    baseSys.add(WebEntrance(
        title: '清正系统',
        url: 'https://www.notion.so/4882f3cb660c4c8a97d9146dbaf80a3c'));
    baseSys.add(WebEntrance(
        title: '邮件',
        url: 'https://www.notion.so/b78f79274ab44b188284500379cda5fb'));
    baseSys.add(WebEntrance(
        title: '转服功能',
        url: 'https://www.notion.so/c9ba701022764552bd2362771c836ac0'));

    worldHistory.add(WebEntrance(
        title: '古网剧情',
        url: 'https://www.notion.so/40abcdfe83224342b6eb50a30f45b22e'));
    worldHistory.add(WebEntrance(
        title: '历史',
        url: 'https://www.notion.so/be4c7b9f28b04c788dedbad4c592da33'));
    worldHistory.add(WebEntrance(
        title: '三界',
        url: 'https://www.notion.so/ae7326b29b84424e9ddcc9b1b5ea123d'));
    worldHistory.add(WebEntrance(
        title: '影音欣赏',
        url: 'https://www.notion.so/9499fc8c2da34f81be9bdd6b9aab60bd'));
    worldHistory.add(WebEntrance(
        title: '剧情章节回顾',
        url: 'https://www.notion.so/63aaf9c78fc541888ea5000221294beb'));
    worldHistory.add(WebEntrance(
        title: '人物',
        url: 'https://www.notion.so/d64b2fb730804e0682ac4a16f2e3729a'));
    worldHistory.add(WebEntrance(
        title: '道器术法',
        url: 'https://www.notion.so/fea6279be0fe43a7a0a05f309d1ac00c'));
    worldHistory.add(WebEntrance(
        title: '地理',
        url: 'https://www.notion.so/ca0b20b8c212417db60feb1e8d894734'));
    worldHistory.add(WebEntrance(
        title: '剑主奇谭',
        url: 'https://www.notion.so/67291b625ee64cb6924b901c00f1e3ac'));
    worldHistory.add(WebEntrance(
        title: '势力',
        url: 'https://www.notion.so/e4753e567a4c4d53bf208ca2282c7f5d'));
    worldHistory.add(WebEntrance(
        title: '杂学考据',
        url: 'https://www.notion.so/528a37fcc3194e7897bee93e2518d1e8'));
    worldHistory.add(WebEntrance(
        title: '幕后',
        url: 'https://www.notion.so/a02b84da958c45edad24f66eb69f4f29'));
    worldHistory.add(WebEntrance(
        title: '列传-以文入道',
        url: 'https://www.notion.so/714ac57051cb4fcf946ef68aa1279acb'));
    worldHistory.add(WebEntrance(
        title: '众生',
        url: 'https://www.notion.so/873720d2db4e4d2ca7bef03c114e418d'));
    worldHistory.add(WebEntrance(
        title: '博物系统',
        url: 'https://www.notion.so/e0bffe0fc68f432aa4ef14f1c2854892'));

    appearance.add(WebEntrance(
        title: '角色状态参数',
        url: 'https://www.notion.so/be6c9bfc553441bcafa6ebe048e19048'));
    appearance.add(WebEntrance(
        title: '头衔-头像',
        url: 'https://www.notion.so/1364c2ecd7164357984467ecfe8e795d'));
    appearance.add(WebEntrance(
        title: '表情',
        url: 'https://www.notion.so/b7066a637e824b8bb0da456c59bc2976'));
    appearance.add(WebEntrance(
        title: '照影',
        url: 'https://www.notion.so/6522104b4b2544a3a5f28d8c688fb6e6'));
    appearance.add(WebEntrance(
        title: '坐骑',
        url: 'https://www.notion.so/4ada989e92cc4062a826e0fa90636853'));
    appearance.add(WebEntrance(
        title: '动作',
        url: 'https://www.notion.so/f754dceba9bc41e3a4a19ad422365689'));
    appearance.add(WebEntrance(
        title: '游戏货币',
        url: 'https://www.notion.so/4120ac392cda4017ab20aeed679f7224'));
    appearance.add(WebEntrance(
        title: '名帖',
        url: 'https://www.notion.so/537c2799a1294bda95416841d972b3b1'));
    appearance.add(WebEntrance(
        title: '声望',
        url: 'https://www.notion.so/c8fb8abf6c5047e09201f36692aba6b9'));
    appearance.add(WebEntrance(
        title: '外观摄形',
        url: 'https://www.notion.so/68b51917aa7446359b7a6648f221902d'));

    skillsEquipment.add(WebEntrance(
        title: '战斗技能机制',
        url: 'https://www.notion.so/c5e3364b9fe04c0da65202de2bee9727'));
    skillsEquipment.add(WebEntrance(
        title: '装备强化',
        url: 'https://www.notion.so/6c1d370de4a346cf8fb22b52c14ead4d'));
    skillsEquipment.add(WebEntrance(
        title: '装备符咒(附魔)',
        url: 'https://www.notion.so/38a7bd9fa0284e14b2905453e25d6375'));
    skillsEquipment.add(WebEntrance(
        title: '技能、星蕴特技、残卷',
        url: 'https://www.notion.so/e47588ac5b2a451384e1ce9a8f757e88'));
    skillsEquipment.add(WebEntrance(
        title: '装备系统引导',
        url: 'https://www.notion.so/e5c6a87bf1f44114a4500d26d231c798'));
    skillsEquipment.add(WebEntrance(
        title: '秘文册、装备掉落、鉴定',
        url: 'https://www.notion.so/6864dfc02f1a4ce886d6cbb4006c806a'));
    skillsEquipment.add(WebEntrance(
        title: '星蕴',
        url: 'https://www.notion.so/cc6ce412d4a94773b2be2358e89b7783'));
    skillsEquipment.add(WebEntrance(
        title: '装备宝石',
        url: 'https://www.notion.so/b637e14782e74967b3ebfab855229ff5'));
    skillsEquipment.add(WebEntrance(
        title: '丹枢',
        url: 'https://www.notion.so/8e25ac9627224757bd15e59c2d6476e7'));
    skillsEquipment.add(WebEntrance(
        title: '装备蕴灵',
        url: 'https://www.notion.so/67ebb3dbd9274218862d5d8e481aa324'));
    skillsEquipment.add(WebEntrance(
        title: '剑境',
        url: 'https://www.notion.so/a5eb04295746475ab68944915ae6ce21'));

    pve.add(WebEntrance(
        title: '历世引导(PVE)',
        url: 'https://www.notion.so/PVE-37b0dffe1b4048a4a39b1ae5baa1ae63'));
    pve.add(WebEntrance(
        title: '秘境',
        url: 'https://www.notion.so/b52186ce89c64ba092b51348e381de20'));
    pve.add(WebEntrance(
        title: '秘境讨伐',
        url: 'https://www.notion.so/354b15d2480d46acbf72a2902309cb7d'));
    pve.add(WebEntrance(
        title: '荡尽修罗',
        url: 'https://www.notion.so/ebbe458718e1403ca2dc600530019d25'));
    pve.add(WebEntrance(
        title: '妖魔试炼',
        url: 'https://www.notion.so/BOSS-4483774a4d6643d98df5d63459adbdde'));
    pve.add(WebEntrance(
        title: '历世万法-青灯行者',
        url: 'https://www.notion.so/7c0987407b5a42fbabdf6879020c0789'));
    pve.add(WebEntrance(
        title: '历世万法-吃赏人',
        url: 'https://www.notion.so/ba9b73958f5a4a8b86416b5f80d061c4'));
    pve.add(WebEntrance(
        title: '侠义',
        url: 'https://www.notion.so/BOSS-0524101402d54e4ab72274ae890dd20f'));
    pve.add(WebEntrance(
        title: '记忆之匣',
        url: 'https://www.notion.so/67624ace358b4e678dc710b3a92641fa'));
    pve.add(WebEntrance(
        title: '野外怪物和掉落',
        url: 'https://www.notion.so/0cea627415cd46048e90c58565c3e4bd'));
    pve.add(WebEntrance(
        title: '集仙谱',
        url: 'https://www.notion.so/48d6c9f3f8de424e8ace7048d5177150'));
    pve.add(WebEntrance(
        title: '龙星路域通',
        url: 'https://www.notion.so/8e87eeda5ef6478eb8e69518add73584'));

    pvp.add(WebEntrance(
        title: '斗法指引(PVP)',
        url: 'https://www.notion.so/PVP-ed959c4737dd421fb334c6ad4757f6dc'));
    pvp.add(WebEntrance(
        title: '斗法和阵营系统',
        url: 'https://www.notion.so/b9a38c43dd3e4e5e8ee6c0aae3adb4fa'));
    pvp.add(WebEntrance(
        title: '龙吟剑鸣',
        url: 'https://www.notion.so/30V30-b39ce494d52d4e7291ca2a1d00d99387'));
    pvp.add(WebEntrance(
        title: '十洲剑试',
        url: 'https://www.notion.so/913a529c6d7e4ae68aaeacd885ceb9bb'));
    pvp.add(WebEntrance(
        title: '铭锋剑试',
        url: 'https://www.notion.so/3V3-d6c4a683ed6b4cbaac3197834d3ebb2c'));
    pvp.add(WebEntrance(
        title: '青锋小试',
        url: 'https://www.notion.so/5V5-27d994658b8e41568037a77a953e0a3d'));
    pvp.add(WebEntrance(
        title: '步云擂台',
        url: 'https://www.notion.so/be2a0dbdd3d64375a37a0ea94e0b0845'));
    pvp.add(WebEntrance(
        title: '赤影争锋',
        url: 'https://www.notion.so/f98f067273da451bb87fc3a0f87d3f70'));
    pvp.add(WebEntrance(
        title: '嘉禾争茂/白鹤争唳',
        url: 'https://www.notion.so/11e402e174df48d197c63b9d231c4685'));
    pvp.add(WebEntrance(
        title: '锋震龙吟',
        url: 'https://www.notion.so/1f83f99625024419861550fc2a7d872d'));
    pvp.add(WebEntrance(
        title: '冰晶敛云',
        url: 'https://www.notion.so/447278eea1c34ebab1215b827a1079e5'));
    pvp.add(WebEntrance(
        title: '诛邪定楚州(浮空岛)',
        url: 'https://www.notion.so/d1dbb1c81b6344b0b627fc33bd8d6be6'));
    pvp.add(WebEntrance(
        title: '斗战狂沙·角斗',
        url: 'https://www.notion.so/2c0f91c4b8de4d6d87e4c9fdd9f81c71'));
    pvp.add(WebEntrance(
        title: '青云啸野',
        url: 'https://www.notion.so/eee9ef035eac46bf95676de78c8a0f4a'));

    pvx.add(WebEntrance(
        title: '休闲引导(PVX)',
        url: 'https://www.notion.so/PVX-9473480344ef4711a68afbdd966beee0'));
    pvx.add(WebEntrance(
        title: '仙境',
        url: 'https://www.notion.so/ab9fd7767a1f4b8eb4295487f5d7184d'));
    pvx.add(WebEntrance(
        title: '浴日金笼',
        url: 'https://www.notion.so/01efbc3658c14901bf83d757dc67b9ce'));
    pvx.add(WebEntrance(
        title: '真实之境-灵境归影',
        url: 'https://www.notion.so/564ce964d9ad4360abe85e7c11cba424'));
    pvx.add(WebEntrance(
        title: '成就系统',
        url: 'https://www.notion.so/bd310053b9c1468da52bf0f2d51619b5'));
    pvx.add(WebEntrance(
        title: '历世万法-嗅宝罗盘',
        url: 'https://www.notion.so/90891ba84c4248e4810da6deb187664d'));
    pvx.add(WebEntrance(
        title: '历世万法-千秋客',
        url: 'https://www.notion.so/70dc78ccd27f496e95ec1b6cea9579bf'));
    pvx.add(WebEntrance(
        title: '异世绘',
        url: 'https://www.notion.so/5ef19a52328d476cb11c83f83dd447a8'));
    pvx.add(WebEntrance(
        title: '藏品-书册-英韶集',
        url: 'https://www.notion.so/c9b090a38323400fb946df4f29c07ad7'));
    pvx.add(WebEntrance(
        title: '枕剑仙乡-纸艺(纸灵境)',
        url: 'https://www.notion.so/88942dc023904931b2161b3eb16bd3f3'));
    pvx.add(WebEntrance(
        title: '琴音',
        url: 'https://www.notion.so/fb5a38994caa495e8f411283cbc21756'));
    pvx.add(WebEntrance(
        title: '仙府',
        url: 'https://www.notion.so/6e0dff6d89f34d87a3075c6431153e0c'));
    pvx.add(WebEntrance(
        title: '三世书',
        url: 'https://www.notion.so/16b3acad4869493e827b2358578a7230'));
    pvx.add(WebEntrance(
        title: '职业试炼',
        url: 'https://www.notion.so/02c66c5e26ff4bdb8173b76a2d406dca'));
    pvx.add(WebEntrance(
        title: '地图探索',
        url: 'https://www.notion.so/521af24e6bd14b6d87eb780fe4a9f224'));
    pvx.add(WebEntrance(
        title: '步云万事阁',
        url: 'https://www.notion.so/6a6bca65960642a88b5aae965a8c4485'));
    pvx.add(WebEntrance(
        title: '秘椟蕴珍',
        url: 'https://www.notion.so/8b86b154a518482eaa130cdcc4325f5a'));

    createSys.add(WebEntrance(
        title: '生活技能',
        url: 'https://www.notion.so/14a8bf9d8bec480cb254977975d81d57'));
    createSys.add(WebEntrance(
        title: '福泽系统',
        url: 'https://www.notion.so/b66b93c972ca44ba866f7e665a87f81f'));
    createSys.add(WebEntrance(
        title: '历世万法-钓客',
        url: 'https://www.notion.so/8cfdf56979824f7aa3864ecd9b5d1afa'));
    createSys.add(WebEntrance(
        title: '历世万法-食修',
        url: 'https://www.notion.so/33b63327a8b24349ada66f71ccb1552c'));
    createSys.add(WebEntrance(
        title: '历世万法-神工匠',
        url: 'https://www.notion.so/cecfd1371da14540ad82c792451e9bbf'));
    createSys.add(WebEntrance(
        title: '材料获取',
        url: 'https://www.notion.so/f6646d0de6514bd988737681db6b9b97'));

    alliance.add(WebEntrance(
        title: '盟会',
        url: 'https://www.notion.so/bed48e1ba3e04841bf67fd4f629e641a'));
    alliance.add(WebEntrance(
        title: '盟会活动-齐盟缉妖',
        url: 'https://www.notion.so/779a3ccc3e174fe6a2826436c7b1e34f'));
    alliance.add(WebEntrance(
        title: '盟会活动-聚力逐宝',
        url: 'https://www.notion.so/ae77ab82067147c0be95967068402941'));
    alliance.add(WebEntrance(
        title: '盟会活动-汇食膳房',
        url: 'https://www.notion.so/29a9ab318b9b4a14a870494afa928c1c'));
    alliance.add(WebEntrance(
        title: '盟会据点战-云海争峰',
        url: 'https://www.notion.so/dfbb9a07087246499ce599a7a233b4cc'));
    alliance.add(WebEntrance(
        title: '盟会活动-破阵夺珍',
        url: 'https://www.notion.so/d691237b84844956b72b3e3adc807102'));

    gam.add(WebEntrance(
        title: '组队系统',
        url: 'https://www.notion.so/fc22692d33b64581ae734e55970887dc'));
    gam.add(WebEntrance(
        title: '招募版',
        url: 'https://www.notion.so/00ad0914d9db4b988a2547ca712493ae'));
    gam.add(WebEntrance(
        title: '好友、挚友',
        url: 'https://www.notion.so/15aa839885494bc8954d1d22d71f7163'));
    gam.add(WebEntrance(
        title: '师徒',
        url: 'https://www.notion.so/d886cf1df959442db27e89b115fec773'));
    gam.add(WebEntrance(
        title: '引道琼卷',
        url: 'https://www.notion.so/0cceafbadc914c13952c99eeb762eae8'));
    gam.add(WebEntrance(
        title: '圈子',
        url: 'https://www.notion.so/27f470962a2342aeb15e1dd3ca5e7b37'));
    gam.add(WebEntrance(
        title: '仇敌',
        url: 'https://www.notion.so/bc80dc63a05442d585ee8fcd76733123'));
    gam.add(WebEntrance(
        title: '浮世留痕',
        url: 'https://www.notion.so/55563cbd964047ce838c892d57b6d7a4'));
    gam.add(WebEntrance(
        title: '漂瓶心语',
        url: 'https://www.notion.so/14b52a62d76e4bebafdbaea6f028152e'));

    screenMap.add(WebEntrance(
        title: '终南山麓',
        url: 'https://www.notion.so/51ef573673b345d09053f9ec9615317e'));
    screenMap.add(WebEntrance(
        title: '渭川塬',
        url: 'https://www.notion.so/85d02d8f24784ff8987a7739eef42ef9'));
    screenMap.add(WebEntrance(
        title: '怀秀村',
        url: 'https://www.notion.so/af7068b676a04144b89ddb68f1fd105b'));
    screenMap.add(WebEntrance(
        title: '拔仙台',
        url: 'https://www.notion.so/a37ea5e0397d41b18136a61e5a96f4b4'));
    screenMap.add(WebEntrance(
        title: '上淮青野',
        url: 'https://www.notion.so/bb903158a6f94d4fa4dc034548d4ff54'));
    screenMap.add(WebEntrance(
        title: '流花宫',
        url: 'https://www.notion.so/03b799da687642dfb0d36f6e2e5a6f47'));
    screenMap.add(WebEntrance(
        title: '光明野',
        url: 'https://www.notion.so/cac8937436b1497ea171f5db795b8ba7'));
    screenMap.add(WebEntrance(
        title: '天幕台',
        url: 'https://www.notion.so/9733f54b6dd543d893036b07ab1bb7ab'));
    screenMap.add(WebEntrance(
        title: '落花天',
        url: 'https://www.notion.so/48bc8ff9e87c4b4cb5ca24bf65519ba7'));
    screenMap.add(WebEntrance(
        title: '长合山',
        url: 'https://www.notion.so/f8a7a7cc56fb468c8f369a81f2af497e'));
    screenMap.add(WebEntrance(
        title: '长阜苑',
        url: 'https://www.notion.so/0f0b2596759445b092302f28faa524d4'));
    screenMap.add(WebEntrance(
        title: '荒狼原',
        url: 'https://www.notion.so/ac23a2343d3d45c8a10286eafd935c87'));
    screenMap.add(WebEntrance(
        title: '玉轮仙藏',
        url: 'https://www.notion.so/9feaa6324e0f42d19a0590db80b52302'));

    quickQuery.add(WebEntrance(
        title: '职业专精和攻略',
        url: 'https://www.notion.so/8a4b46a004744ff1b662ec12b538e752'));
    quickQuery.add(WebEntrance(
        title: '全成就速查',
        url: 'https://www.notion.so/bd310053b9c1468da52bf0f2d51619b5'));
    quickQuery.add(WebEntrance(
        title: '最新成就速查',
        url: 'https://www.notion.so/bd310053b9c1468da52bf0f2d51619b5'));
    quickQuery.add(WebEntrance(
        title: '藏品速查',
        url: 'https://www.notion.so/b87fd410788e4cc098fec49f65693c59'));
    quickQuery.add(WebEntrance(
        title: '绝版物品查询',
        url: 'https://www.notion.so/3743ee6002654aa2895f1c8972154359'));
    quickQuery.add(WebEntrance(
        title: '秘椟蕴珍',
        url: 'https://www.notion.so/8b86b154a518482eaa130cdcc4325f5a'));
    quickQuery.add(WebEntrance(
        title: '地图宝藏攻略',
        url: 'https://www.notion.so/03e83aef93774bebae7d1317a3536ee7'));
    quickQuery.add(WebEntrance(
        title: '列传速查',
        url: 'https://www.notion.so/2f588e182ec34b08b656282ca75cfb28'));
    quickQuery.add(WebEntrance(
        title: '团长助手',
        url: 'https://www.notion.so/c043bc4afb724c54a73b4df6df00fe20'));
    quickQuery.add(WebEntrance(
        title: '烹饪食谱速查',
        url: 'https://www.notion.so/04f61300c2b54487ab31175c558f69d8'));
    quickQuery.add(WebEntrance(
        title: '声望商店速查',
        url: 'https://www.notion.so/dca58c866e47439785c5f5abcf94251a'));
    quickQuery.add(WebEntrance(
        title: '秘境掉落查询',
        url: 'https://www.notion.so/6dc0ae0ff8b94b2a9bbbf9930d37163a'));
    quickQuery.add(WebEntrance(
        title: '材料获取查询',
        url: 'https://www.notion.so/e43096cec57d4047b6c0e9627fd16826'));
    quickQuery.add(WebEntrance(
        title: '鱼点垂钓查询',
        url: 'https://www.notion.so/b582d19c78da41e5b7959d3f7bcaf773'));
    quickQuery.add(WebEntrance(
        title: '制造配方查询',
        url: 'https://www.notion.so/b5cc43051e294013b85c5aa242b95ad9'));
    quickQuery.add(WebEntrance(
        title: '古剑奇谭网络版官网', url: 'http://gjol.wangyuan.com/index.html'));
  }

  List<WebEntrance> getList(EntranceType type){
    switch(type){
      case EntranceType.NoviceKnowledge:
        return noviceKnowledge;
      case EntranceType.BaseSys:
        return baseSys;
      case EntranceType.WorldHistory:
        return worldHistory;
      case EntranceType.Appearance:
        return appearance;
      case EntranceType.SkillsEquipment:
        return skillsEquipment;
      case EntranceType.Pve:
        return pve;
      case EntranceType.Pvp:
        return pvp;
      case EntranceType.Pvx:
        return pvx;
      case EntranceType.CreateSys:
        return createSys;
      case EntranceType.Alliance:
        return alliance;
      case EntranceType.Gam:
        return gam;
      case EntranceType.ScreenMap:
        return screenMap;
      case EntranceType.Other:
        return other;
      case EntranceType.QuickQuery:
        return quickQuery;
    }
  }
}
