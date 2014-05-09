-- language data (zhcn) updated at 2014-4-10 03:38:11
data = {
    -- common
    ['nearby channel'] = '近聊频道',
    ['friend channel'] = '好友频道',
    ['team channel'] = '队伍频道',
    ['raid channel'] = '团队频道',
    ['raid/battle channel'] = '团队/战场',
    ['tong channel'] = '帮会频道',
    ['tong alliance channel'] = '同盟频道',
    ['map channel'] = '地图频道',
    ['school channel'] = '门派频道',
    ['camp channel'] = '阵营频道',
    ['whisper channel'] = '密聊频道',
    ['world channel'] = '世界频道',
    ['system channel'] = '系统频道',
    
    ['NEARBY'] = '近聊',
    ['FRIENDS'] = '好友',
    ['TEAM'] = '队伍',
    ['RAID'] = '团队/战场',
    ['TONG'] = '帮会',
    ['TONG_ALLIANCE'] = '同盟',
    ['MAP'] = '地图',
    ['SCHOOL'] = '门派',
    ['CAMP'] = '阵营',
    ['WHISPER'] = '密聊',
    ['WORLD'] = '世界',
    ['SYSTEM'] = '系统',
    
    ['send'] = '发送',
    ['send to'] = '发送到',
    ['send to ...'] = '发送到...',
    
    ['ji guan'] = '机关',
    ['nu jian'] = '弩箭',
    
    ['all force'] = '所有人',
    ['JiangHu'] = '江湖',
    ['ChunYang'] = '纯阳',
    ['TianCe'] = '天策',
    ['CangJian'] = '藏剑',
    ['GaiBang'] = '丐帮',
    ['WuDu'] = '五毒',
    ['MingJiao'] = '明教',
    ['WanHua'] = '万花',
    ['QiXiu'] = '七秀',
    ['ShaoLin'] = '少林',
    ['TangMen'] = '唐门',
    
    ['start'] = '开始',
    ['restart'] = '重新开始',
    ['stop'] = '停止',
    ['clear'] = '清空',
    ['cancel'] = '取消',
    ['use'] = '使用',
    
    ['add'] = '添加',
    ['delete'] = '删除',
    ['add group'] = '添加分组',
    ['delete group'] = '删除分组',
    
    ['copy'] = '复制',
    ['paste'] = '粘贴',
    ['whisper'] = '密聊',
    -- MY.lua
    ['mingyi plugin'] = '茗伊插件',
    ['mingyi plugins'] = '茗伊插件集',
    ['%s, welcome to use mingyi plugins!'] = '欢迎%s使用茗伊插件集！',
    ['Open/Close main panel'] = '打开/关闭主界面',
    ["unable to open ini file [%s]"] = "无法打开界面 INI 文件 [%s]",
    ["can not find wnd component [%s]"] = "找不到窗体组件 [%s]",
    ["unable to append handle item [%s]"] = "无法追加容器组件 [%s]",
    ["unable to append handle item from string."] = "从字符串追加容器组件失败。",
    -- MY_TalkEx.lua
    ['talk ex'] = '喊话辅助',
    ['have a trick with'] = '调侃一下',
    ['teammates where'] = '团队中',
    ['nearby players where'] = '附近的',
    ['please input something.'] = '请先输入一些内容。',
    ['no trick target found.'] = '找不到可以调侃的玩家，您可以尝试更改筛选条件。',
    -- MY_CheckUpdate.lua
    ['new version found.'] = '发现新版本！',
    ['new version found, would you want to download immediately?'] = '发现新版本！是否立即前往下载？',
    ['download immediately'] = '立即下载',
    ['see new feature'] = '更新日志',
    -- MY_ChatMonitor.lua
    ['chat monitor'] = '聊天监控',
    ['waiting...'] = '等待中…',
    ['load preset'] = '加载预设',
    ['regexp'] = '正则',
    ['regular expression'] = '正则表达式',
    ['show message preview box'] = '新消息弹窗',
    ['welcome to use mingyi chat monitor.'] = '欢迎使用茗伊聊天监控。',
    ['key words:'] = '关键字：',
    ['CHAT_MONITOR_KEYWORDS_SAMPLE'] = "10|十人,血战天策|XZTC,!小铁被吃了,!开宴黑铁;大战",
    ['CHAT_MONITOR_TIP'] = '关键字过滤器\n说明：\n半角分号;分隔多个条件\n每个条件中用半角逗号,表示且\n每个条件中用半角分隔符|表示或\n每个条件中用半角感叹号!表示非\n\n例1：大明宫;DMG;血战天策;XZTC\n-----------------\n如上例子代表匹配含有DMG或大明宫或XZTC或血战天策的聊天记录。\n\n例2：25,大明宫;10,血战天策\n-----------------\n如上例子代表匹配同时含有"25"和"大明宫"或者同时含有"10"和"血战天策"的聊天记录。\n\n例3：\n10|十人,血战天策|XZTC,!小铁被吃了,!开宴黑铁;大战\n-----------------\n如上例子代表匹配同时含有"10"或"十人"，"XZTC"或"血战天策"，并且不含有"小铁被吃了"，也不含有"开宴黑铁"的句子；或者含有"大战"的聊天记录。\n\n关于正则，不会正则表达式的小伙伴不要随便打钩哦~~会正则表达式的小伙伴(┘￣︶￣)┘└(￣︶￣└)[GiveMeFive!] \n-----------------\nPs：作者语言表达能力不佳，有什么看不懂的，你拓麻来打我啊hhhhhhhhhhhhhhhhhhhhhhh…',
    -- MY_Logoff.lua
    ['express logoff'] = '快速登出',
    ['# condition logoff'] = '● 条件登出',
    ['# express logoff'] = '● 快速登出',
    ['while'] = '当',
    ['[ select a target ]'] = '[请选择目标]',
    ['( current target )'] = '(当前目标)',
    ['life below       %'] = '血量低于　　　%时',
    ['%d player(s) selected'] = '已选择的%d个玩家',
    ['all disappeared'] = '全部离开视野时',
    ['while client level exceeds'] = '当自身等级达到　　　级时',
    ['second(s) later'] = '秒之后',
    ['While it meets any condition below'] = '符合以上条件之一时',
    ['return to role list'] = '返回角色选择',
    ['return to game login'] = '返回账号登录',
    ['return to role list while not fight'] = '脱战后返回角色选择',
    ['return to game login while not fight'] = '脱战后返回账号登录',
    ['* hotkey setting'] = '☆ 快捷键设置',
    ['force return to role list.'] = '强制返回角色选择页面。',
    ['force return to game login.'] = '强制返回账户登录页面。',
    ['return to role list while leaving fighting.'] = '在下一次脱离战斗的一瞬间返回角色选择页面。',
    ['return to game login while leaving fighting.'] = '在下一次脱离战斗的一瞬间返回账户登录页面。',
    
    -- MY_ToolBox.lua
    ['tool box'] = '常用工具',
    -- MY_ScreenShotHelper.lua
    ['screen shot helper'] = '截图助手',
    -- MY_RescueTeam.lua
    ['rescue team helper'] = '救场必备',
    -- MY_RollMon.lua
    ['roll monitor'] = '点数监控',
    ['publish'] = '发布',
    ['publish setting'] = '发布设置',
    ['publish while restart'] = '重新开始时喊话',
    ['publish top %d'] = '发布前%d名',
    ['publish all'] = '发布所有',
    ['--------------- roll restart ----------------'] = '——————— 记录已清空 掷骰重新开始 ———————',
    ['---------------------------------------------'] = '——————————————————————————',
    ['left click to publish, right click to open setting.'] = '左键发布，右键设置。',
    ['left click to restart, right click to open setting.'] = '左键重新开始，右键设置。',
    ['ROLL_MONITOR_EXP'] = '"([^"]*)掷出(%d+)点。%(1 %- 100%)"',
    ['only first score'] = '只记录第一次',
    ['only last score'] = '只记录最后一次',
    ['highest score'] = '多次摇点取最高点',
    ['lowest score'] = '多次摇点取最低点',
    ['average score'] = '多次摇点取平均值',
    ['average score with out pole'] = '去掉最高最低取平均值',
    ["haven't roll yet."] = '尚未掷骰子。',
    ['[%s] rolls for %d times, valid score is %s.'] = '[%s]掷了%d次骰子，有效点数为%s。',
}