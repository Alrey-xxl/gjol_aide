enum EntranceType {
  QuickQuery,
  NoviceKnowledge,
  BaseSys,
  WorldHistory,
  Appearance,
  SkillsEquipment,
  Pve,
  Pvp,
  Pvx,
  CreateSys,
  Alliance,
  Gam,
  ScreenMap,
  Other
}

class EntranceTypeHelper{
  static getTitle(EntranceType type){
    switch(type){
      case EntranceType.NoviceKnowledge:
        return '新手知识';
      case EntranceType.BaseSys:
        return '基础系统';
      case EntranceType.WorldHistory:
        return '世界历史';
      case EntranceType.Appearance:
        return '角色与外观';
      case EntranceType.SkillsEquipment:
        return '技能与装备';
      case EntranceType.Pve:
        return 'PVE-历世名侠';
      case EntranceType.Pvp:
        return 'PVP-斗法勇战';
      case EntranceType.Pvx:
        return 'PVX-闲情逸致';
      case EntranceType.CreateSys:
        return '制作系统';
      case EntranceType.Alliance:
        return '盟会';
      case EntranceType.Gam:
        return '社交';
      case EntranceType.ScreenMap:
        return '场景地图';
      case EntranceType.Other:
        return '其他';
      case EntranceType.QuickQuery:
        return '快捷查询';
    }
  }
}