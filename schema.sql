DROP TABLE IF EXISTS console;
CREATE TABLE IF NOT EXISTS console (console TEXT, tag TEXT);
INSERT INTO console
VALUES ('GBA', 'gba'),
  ('SFC', 'sfc'),
  ('N64', 'n64'),
  ('NGC', 'ngc'),
  ('WII', 'wii'),
  ('NDS', 'nds'),
  ('GB', 'gb'),
  ('GBC', 'gbc'),
  ('FC', 'fc');
DROP TABLE IF EXISTS game;
CREATE TABLE IF NOT EXISTS game (
  console TEXT,
  tag TEXT,
  game TEXT,
  image TEXT,
  download TEXT
);
INSERT INTO game
VALUES (
    'GBA',
    'gba_mzqdx',
    '星之卡比 梦之泉DX',
    'https://api.imyan.ren/ka/image/game/mengzhiquandx.jpg',
    '{"jp":"https://eyun.baidu.com/s/3kURIBIZ","us":"https://eyun.baidu.com/s/3o86TXDS","cn":"https://eyun.baidu.com/s/3dF22BWP"}'
  ),
  (
    'GBA',
    'gba_jm',
    '星之卡比 镜之大迷宫',
    'https://api.imyan.ren/ka/image/game/jingmi.jpg',
    '{"jp":"https://eyun.baidu.com/s/3hs7Mjsg","us":"https://eyun.baidu.com/s/3c5qBl8","cn":"https://eyun.baidu.com/s/3i5t6Z3J"}'
  ),
  (
    'SFC',
    'sfc_x3',
    '星之卡比 3',
    'https://api.imyan.ren/ka/image/game/xing3.jpg',
    '{"jp":"https://eyun.baidu.com/s/3pKTD8EZ","us":"https://eyun.baidu.com/s/3gfwui2n"}'
  ),
  (
    'SFC',
    'sfc_kss',
    '星之卡比 超豪华版',
    'https://api.imyan.ren/ka/image/game/kss.jpg',
    '{"jp":"https://eyun.baidu.com/s/3qXEc4Xm","us":"https://eyun.baidu.com/s/3nu8IV"}'
  ),
  (
    'SFC',
    'sfc_mhd',
    '星之卡比 卡比梦幻都',
    'https://api.imyan.ren/ka/image/game/menghuandu.jpg',
    '{"jp":"https://eyun.baidu.com/s/3hsvCjfI","us":"https://eyun.baidu.com/s/3jHCmNps"}'
  ),
  (
    'SFC',
    'sfc_toybox',
    '星之卡比 玩具箱合集',
    'https://api.imyan.ren/ka/image/game/toybox.jpg',
    '{"jp":"https://eyun.baidu.com/s/3qZr1yry"}'
  ),
  (
    'SFC',
    'sfc_mfqp',
    '星之卡比 卡比魔方气泡',
    'https://api.imyan.ren/ka/image/game/mofangqipao.jpg',
    '{"us":"https://eyun.baidu.com/s/3eSuusSi"}'
  ),
  (
    'SFC',
    'sfc_bsxdx',
    '星之卡比 卡比宝石星DX',
    'https://api.imyan.ren/ka/image/game/baoshixingdx.jpg',
    '{"jp":"https://eyun.baidu.com/s/3kVDhaS3"}'
  ),
  (
    'N64',
    'n64_k64',
    '星之卡比 64',
    'https://api.imyan.ren/ka/image/game/k64.jpg',
    '{"jp":"https://eyun.baidu.com/s/3jHPKdMY","us":"https://eyun.baidu.com/s/3jHPKdMY"}'
  ),
  (
    'NGC',
    'ngc_ft',
    '星之卡比 飞天赛车',
    'https://api.imyan.ren/ka/image/game/feitian.jpg',
    '{"us":"https://eyun.baidu.com/s/3qYAoXGC"}'
  ),
  (
    'Wii',
    'wii_cf',
    '星之卡比 重返梦幻岛',
    'https://api.imyan.ren/ka/image/game/chongfan.jpg',
    '{"jp":"https://eyun.baidu.com/s/3skEbla1","us":"https://eyun.baidu.com/s/3gf5Oxe7","cn":"https://eyun.baidu.com/s/3gfqpuin"}'
  ),
  (
    'Wii',
    'wii_mx',
    '星之卡比 毛线卡比',
    'https://api.imyan.ren/ka/image/game/maoxian.jpg',
    '{"jp":"https://eyun.baidu.com/s/3i5UCDpz","us":"https://eyun.baidu.com/s/3dFACfWd","cn":"https://eyun.baidu.com/s/3eRYayD8"}'
  ),
  (
    'NDS',
    'nds_cm',
    '星之卡比 触摸卡比',
    'https://api.imyan.ren/ka/image/game/chumo.jpg',
    '{"jp":"https://eyun.baidu.com/s/3hsqS3S4","us":"https://eyun.baidu.com/s/3c27V89i","cn":"https://eyun.baidu.com/s/3i5Pwsxn"}'
  ),
  (
    'NDS',
    'nds_kssu',
    '星之卡比 超究豪华版',
    'https://api.imyan.ren/ka/image/game/kssu.jpg',
    '{"jp":"https://eyun.baidu.com/s/3i4Ricbb","us":"https://eyun.baidu.com/s/3nvCwXlB","cn":"https://eyun.baidu.com/s/3c2EblZi"}'
  ),
  (
    'NDS',
    'nds_nht',
    '星之卡比 呐喊团',
    'https://api.imyan.ren/ka/image/game/nahantuan.jpg',
    '{"jp":"https://eyun.baidu.com/s/3bo4Z5TH","us":"https://eyun.baidu.com/s/3czmilC","cn":"https://eyun.baidu.com/s/3hr4PxbA"}'
  ),
  (
    'NDS',
    'nds_jh',
    '星之卡比 集合！卡比',
    'https://api.imyan.ren/ka/image/game/jihe.jpg',
    '{"jp":"https://eyun.baidu.com/s/3geO4mbx","us":"https://eyun.baidu.com/s/3eSijdHS","cn":"https://eyun.baidu.com/s/3o80PA6e","「那个」汉化组汉化":"https://eyun.baidu.com/s/3kVVCFFx"}'
  ),
  (
    'GB',
    'gb_x1',
    '星之卡比 1',
    'https://api.imyan.ren/ka/image/game/xing1.jpg',
    '{"jp":"https://eyun.baidu.com/s/3pKN6dIz","us":"https://eyun.baidu.com/s/3miPUVES"}'
  ),
  (
    'GB',
    'gb_x2',
    '星之卡比 2',
    'https://api.imyan.ren/ka/image/game/xing2.jpg',
    '{"jp":"https://eyun.baidu.com/s/3i57Kjjv","us":"https://eyun.baidu.com/s/3jI4urlW"}'
  ),
  (
    'GB',
    'gb_bsx',
    '星之卡比 卡比宝石星',
    'https://api.imyan.ren/ka/image/game/baoshixing.jpg',
    '{"jp":"https://eyun.baidu.com/s/3miFgbtI","us":"https://eyun.baidu.com/s/3nvtzunn"}'
  ),
  (
    'GB',
    'gb_dzk',
    '星之卡比 卡比打砖块',
    'https://api.imyan.ren/ka/image/game/dazhuankuai.jpg',
    '{"jp":"https://eyun.baidu.com/s/3i5Dkqah","us":"https://eyun.baidu.com/s/3ge7808r"}'
  ),
  (
    'GB',
    'gb_dzt',
    '星之卡比 卡比弹珠台',
    'https://api.imyan.ren/ka/image/game/danzhutai.jpg',
    '{"jp":"https://eyun.baidu.com/s/3i48QqMh","us":"https://eyun.baidu.com/s/3eSwv1DK"}'
  ),
  (
    'GBC',
    'gbc_gg',
    '星之卡比 滚滚卡比',
    'https://api.imyan.ren/ka/image/game/gungun.jpg',
    '{"jp":"https://eyun.baidu.com/s/3pKP9eav","us":"https://eyun.baidu.com/s/3qZZMtZY"}'
  ),
  (
    'FC',
    'fc_mzq',
    '星之卡比 梦之泉物语',
    'https://api.imyan.ren/ka/image/game/mengzhiquan.jpg',
    '{"jp":"https://eyun.baidu.com/s/3pKXFx8n","us":"https://eyun.baidu.com/s/3pKZHpaF","cn":"https://eyun.baidu.com/s/3i4HC8FN"}'
  );
