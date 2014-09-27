###
course.coffee
Copyright (C) 2014 ender xu <xuender@gmail.com>

Distributed under terms of the MIT license.
###

COURSE = [
  {
    title: '欢迎光临《小学生学拼音》'
    summary: '主要功能...'
    button: '让我们开始吧'
  }
  {
    title: '第 1 课'
    summary: '认识3个韵母 a o e'
    button: '下一课'
    pages: [
      {
        title: 'a'
        summary: 'a 的4个音调'
        sound: [
          {id: 'a1', title: 'ā', url: 'mp3/a1.mp3'}
          {id: 'a2', title: 'á', url: 'mp3/a2.mp3'}
          {id: 'a3', title: 'ǎ', url: 'mp3/a3.mp3'}
          {id: 'a4', title: 'à', url: 'mp3/a4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'o'
        summary: 'o 的4个音调'
        sound: [
          {id: 'o1', title: 'ō', url: 'mp3/o1.mp3'}
          {id: 'o2', title: 'ó', url: 'mp3/o2.mp3'}
          {id: 'o3', title: 'ǒ', url: 'mp3/o3.mp3'}
          {id: 'o4', title: 'ò', url: 'mp3/o4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'e'
        summary: 'e 的4个音调'
        sound: [
          {id: 'e1', title: 'ē', url: 'mp3/e1.mp3'}
          {id: 'e2', title: 'é', url: 'mp3/e2.mp3'}
          {id: 'e3', title: 'ě', url: 'mp3/e3.mp3'}
          {id: 'e4', title: 'è', url: 'mp3/e4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 2 课'
    summary: '认识 i u ü 和 y w yu'
    button: '下一课'
    pages: [
      {
        title: 'i'
        summary: 'i 的4个音调'
        sound: [
          {id: 'i1', title: 'ī', url: 'mp3/i1.mp3'}
          {id: 'i2', title: 'í', url: 'mp3/i2.mp3'}
          {id: 'i3', title: 'ǐ', url: 'mp3/i3.mp3'}
          {id: 'i4', title: 'ì', url: 'mp3/i4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'u'
        summary: 'u 的4个音调'
        sound: [
          {id: 'u1', title: 'ū', url: 'mp3/u1.mp3'}
          {id: 'u2', title: 'ú', url: 'mp3/u2.mp3'}
          {id: 'u3', title: 'ǔ', url: 'mp3/u3.mp3'}
          {id: 'u4', title: 'ù', url: 'mp3/u4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ü'
        summary: 'ü 的4个音调'
        sound: [
          {id: 'v1', title: 'ǖ', url: 'mp3/v1.mp3'}
          {id: 'v2', title: 'ǘ', url: 'mp3/v2.mp3'}
          {id: 'v3', title: 'ǚ', url: 'mp3/v3.mp3'}
          {id: 'v4', title: 'ǜ', url: 'mp3/v4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'y yi'
        summary: 'yi 的4个音调'
        sound: [
          {id: 'y1', title: 'yī', url: 'mp3/i1.mp3'}
          {id: 'y2', title: 'yí', url: 'mp3/i2.mp3'}
          {id: 'y3', title: 'yǐ', url: 'mp3/i3.mp3'}
          {id: 'y4', title: 'yì', url: 'mp3/i4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'w wu'
        summary: 'wu 的4个音调'
        sound: [
          {id: 'w1', title: 'wū', url: 'mp3/u1.mp3'}
          {id: 'w2', title: 'wú', url: 'mp3/u2.mp3'}
          {id: 'w3', title: 'wǔ', url: 'mp3/u3.mp3'}
          {id: 'w4', title: 'wù', url: 'mp3/u4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'yu'
        summary: 'yu 的4个音调'
        sound: [
          {id: 'yu1', title: 'yū', url: 'mp3/v1.mp3'}
          {id: 'yu2', title: 'yú', url: 'mp3/v2.mp3'}
          {id: 'yu3', title: 'yǔ', url: 'mp3/v3.mp3'}
          {id: 'yu4', title: 'yù', url: 'mp3/v4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 3 课'
    summary: '认识4个声母 b p m f'
    button: '下一课'
    pages: [
      {
        title: 'b p m f'
        summary: 'b p m f'
        sound: [
          {id: 'b', title: 'b', url: 'mp3/b.mp3'}
          {id: 'p', title: 'p', url: 'mp3/p.mp3'}
          {id: 'm', title: 'm', url: 'mp3/m.mp3'}
          {id: 'f', title: 'f', url: 'mp3/f.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'bo'
        summary: 'bo 的4个音调'
        sound: [
          {id: 'bo1', title: 'bō', url: 'mp3/bo1.mp3'}
          {id: 'bo2', title: 'bó', url: 'mp3/bo2.mp3'}
          {id: 'bo3', title: 'bǒ', url: 'mp3/bo3.mp3'}
          {id: 'bo4', title: 'bò', url: 'mp3/bo4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'po'
        summary: 'po 的4个音调'
        sound: [
          {id: 'po1', title: 'pō', url: 'mp3/po1.mp3'}
          {id: 'po2', title: 'pó', url: 'mp3/po2.mp3'}
          {id: 'po3', title: 'pǒ', url: 'mp3/po3.mp3'}
          {id: 'po4', title: 'pò', url: 'mp3/po4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'mo'
        summary: 'mo 的4个音调'
        sound: [
          {id: 'mo1', title: 'mō', url: 'mp3/mo1.mp3'}
          {id: 'mo2', title: 'mó', url: 'mp3/mo2.mp3'}
          {id: 'mo3', title: 'mǒ', url: 'mp3/mo3.mp3'}
          {id: 'mo4', title: 'mò', url: 'mp3/mo4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'fo'
        summary: 'fo 的4个音调'
        sound: [
          {id: 'fo1', title: 'fō', url: 'mp3/fo1.mp3'}
          {id: 'fo2', title: 'fó', url: 'mp3/fo2.mp3'}
          {id: 'fo3', title: 'fǒ', url: 'mp3/fo3.mp3'}
          {id: 'fo4', title: 'fò', url: 'mp3/fo4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 4 课'
    summary: '认识4个声母 d t n l'
    button: '下一课'
    pages: [
      {
        title: 'd t n l'
        summary: 'd t n l'
        sound: [
          {id: 'd', title: 'd', url: 'mp3/d.mp3'}
          {id: 't', title: 't', url: 'mp3/t.mp3'}
          {id: 'n', title: 'n', url: 'mp3/n.mp3'}
          {id: 'l', title: 'l', url: 'mp3/l.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'de'
        summary: 'de 的4个音调'
        sound: [
          {id: 'de1', title: 'dē', url: 'mp3/de1.mp3'}
          {id: 'de2', title: 'dé', url: 'mp3/de2.mp3'}
          {id: 'de3', title: 'dě', url: 'mp3/de3.mp3'}
          {id: 'de4', title: 'dè', url: 'mp3/de4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'te'
        summary: 'te 的4个音调'
        sound: [
          {id: 'te1', title: 'tē', url: 'mp3/te1.mp3'}
          {id: 'te2', title: 'té', url: 'mp3/te2.mp3'}
          {id: 'te3', title: 'tě', url: 'mp3/te3.mp3'}
          {id: 'te4', title: 'tè', url: 'mp3/te4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ne'
        summary: 'ne 的4个音调'
        sound: [
          {id: 'ne1', title: 'nē', url: 'mp3/ne1.mp3'}
          {id: 'ne2', title: 'né', url: 'mp3/ne2.mp3'}
          {id: 'ne3', title: 'ně', url: 'mp3/ne3.mp3'}
          {id: 'ne4', title: 'nè', url: 'mp3/ne4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'le'
        summary: 'le 的4个音调'
        sound: [
          {id: 'le1', title: 'lē', url: 'mp3/le1.mp3'}
          {id: 'le2', title: 'lé', url: 'mp3/le2.mp3'}
          {id: 'le3', title: 'lě', url: 'mp3/le3.mp3'}
          {id: 'le4', title: 'lè', url: 'mp3/le4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 5 课'
    summary: '认识3个声母 g k h'
    button: '下一课'
    pages: [
      {
        title: 'g k h'
        summary: 'g k h'
        sound: [
          {id: 'g', title: 'g', url: 'mp3/g.mp3'}
          {id: 'k', title: 'k', url: 'mp3/k.mp3'}
          {id: 'h', title: 'h', url: 'mp3/h.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ge'
        summary: 'ge 的4个音调'
        sound: [
          {id: 'ge1', title: 'gē', url: 'mp3/ge1.mp3'}
          {id: 'ge2', title: 'gé', url: 'mp3/ge2.mp3'}
          {id: 'ge3', title: 'gě', url: 'mp3/ge3.mp3'}
          {id: 'ge4', title: 'gè', url: 'mp3/ge4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ke'
        summary: 'ke 的4个音调'
        sound: [
          {id: 'ke1', title: 'kē', url: 'mp3/ke1.mp3'}
          {id: 'ke2', title: 'ké', url: 'mp3/ke2.mp3'}
          {id: 'ke3', title: 'kě', url: 'mp3/ke3.mp3'}
          {id: 'ke4', title: 'kè', url: 'mp3/ke4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'he'
        summary: 'he 的4个音调'
        sound: [
          {id: 'he1', title: 'hē', url: 'mp3/he1.mp3'}
          {id: 'he2', title: 'hé', url: 'mp3/he2.mp3'}
          {id: 'he3', title: 'hě', url: 'mp3/he3.mp3'}
          {id: 'he4', title: 'hè', url: 'mp3/he4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 6 课'
    summary: '认识3个声母 j q x'
    button: '下一课'
    pages: [
      {
        title: 'j q x'
        summary: 'j q x'
        sound: [
          {id: 'j', title: 'j', url: 'mp3/j.mp3'}
          {id: 'q', title: 'q', url: 'mp3/q.mp3'}
          {id: 'x', title: 'x', url: 'mp3/x.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ji'
        summary: 'ji 的4个音调'
        sound: [
          {id: 'ji1', title: 'jī', url: 'mp3/ji1.mp3'}
          {id: 'ji2', title: 'jí', url: 'mp3/ji2.mp3'}
          {id: 'ji3', title: 'jǐ', url: 'mp3/ji3.mp3'}
          {id: 'ji4', title: 'jì', url: 'mp3/ji4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'qi'
        summary: 'qi 的4个音调'
        sound: [
          {id: 'qi1', title: 'qī', url: 'mp3/qi1.mp3'}
          {id: 'qi2', title: 'qí', url: 'mp3/qi2.mp3'}
          {id: 'qi3', title: 'qǐ', url: 'mp3/qi3.mp3'}
          {id: 'qi4', title: 'qì', url: 'mp3/qi4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'xi'
        summary: 'xi 的4个音调'
        sound: [
          {id: 'xi1', title: 'xī', url: 'mp3/xi1.mp3'}
          {id: 'xi2', title: 'xí', url: 'mp3/xi2.mp3'}
          {id: 'xi3', title: 'xǐ', url: 'mp3/xi3.mp3'}
          {id: 'xi4', title: 'xì', url: 'mp3/xi4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 7 课'
    summary: '认识3个声母 z c s 和 zi ci si'
    button: '下一课'
    pages: [
      {
        title: 'z c s'
        summary: 'z c s'
        sound: [
          {id: 'z', title: 'z', url: 'mp3/z.mp3'}
          {id: 'c', title: 'c', url: 'mp3/c.mp3'}
          {id: 's', title: 's', url: 'mp3/s.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'zi'
        summary: 'zi 的4个音调'
        sound: [
          {id: 'zi1', title: 'zī', url: 'mp3/zi1.mp3'}
          {id: 'zi2', title: 'zí', url: 'mp3/zi2.mp3'}
          {id: 'zi3', title: 'zǐ', url: 'mp3/zi3.mp3'}
          {id: 'zi4', title: 'zì', url: 'mp3/zi4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ci'
        summary: 'ci 的4个音调'
        sound: [
          {id: 'ci1', title: 'cī', url: 'mp3/ci1.mp3'}
          {id: 'ci2', title: 'cí', url: 'mp3/ci2.mp3'}
          {id: 'ci3', title: 'cǐ', url: 'mp3/ci3.mp3'}
          {id: 'ci4', title: 'cì', url: 'mp3/ci4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'si'
        summary: 'si 的4个音调'
        sound: [
          {id: 'si1', title: 'sī', url: 'mp3/si1.mp3'}
          {id: 'si2', title: 'sí', url: 'mp3/si2.mp3'}
          {id: 'si3', title: 'sǐ', url: 'mp3/si3.mp3'}
          {id: 'si4', title: 'sì', url: 'mp3/si4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 8 课'
    summary: '认识3个声母 zh ch sh r 和 zhi chi shi ri'
    button: '下一课'
    pages: [
      {
        title: 'zh ch sh r'
        summary: 'zh ch sh r'
        sound: [
          {id: 'zh', title: 'zh', url: 'mp3/zh.mp3'}
          {id: 'ch', title: 'ch', url: 'mp3/ch.mp3'}
          {id: 'sh', title: 'sh', url: 'mp3/sh.mp3'}
          {id: 'r', title: 'r', url: 'mp3/r.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'zhi'
        summary: 'zhi 的4个音调'
        sound: [
          {id: 'zhi1', title: 'zhī', url: 'mp3/zhi1.mp3'}
          {id: 'zhi2', title: 'zhí', url: 'mp3/zhi2.mp3'}
          {id: 'zhi3', title: 'zhǐ', url: 'mp3/zhi3.mp3'}
          {id: 'zhi4', title: 'zhì', url: 'mp3/zhi4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'chi'
        summary: 'chi 的4个音调'
        sound: [
          {id: 'chi1', title: 'chī', url: 'mp3/chi1.mp3'}
          {id: 'chi2', title: 'chí', url: 'mp3/chi2.mp3'}
          {id: 'chi3', title: 'chǐ', url: 'mp3/chi3.mp3'}
          {id: 'chi4', title: 'chì', url: 'mp3/chi4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'shi'
        summary: 'shi 的4个音调'
        sound: [
          {id: 'shi1', title: 'shī', url: 'mp3/shi1.mp3'}
          {id: 'shi2', title: 'shí', url: 'mp3/shi2.mp3'}
          {id: 'shi3', title: 'shǐ', url: 'mp3/shi3.mp3'}
          {id: 'shi4', title: 'shì', url: 'mp3/shi4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ri'
        summary: 'ri 的4个音调'
        sound: [
          {id: 'ri1', title: 'rī', url: 'mp3/ri1.mp3'}
          {id: 'ri2', title: 'rí', url: 'mp3/ri2.mp3'}
          {id: 'ri3', title: 'rǐ', url: 'mp3/ri3.mp3'}
          {id: 'ri4', title: 'rì', url: 'mp3/ri4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 9 课'
    summary: '认识3个韵母 ai ei ui'
    button: '下一课'
    pages: [
      {
        title: 'ai'
        summary: 'ai 的4个音调'
        sound: [
          {id: 'ai1', title: 'āi', url: 'mp3/ai1.mp3'}
          {id: 'ai2', title: 'ái', url: 'mp3/ai2.mp3'}
          {id: 'ai3', title: 'ǎi', url: 'mp3/ai3.mp3'}
          {id: 'ai4', title: 'ài', url: 'mp3/ai4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ei'
        summary: 'ei 的4个音调'
        sound: [
          {id: 'ei1', title: 'ēi', url: 'mp3/ei1.mp3'}
          {id: 'ei2', title: 'éi', url: 'mp3/ei2.mp3'}
          {id: 'ei3', title: 'ěi', url: 'mp3/ei3.mp3'}
          {id: 'ei4', title: 'èi', url: 'mp3/ei4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ui'
        summary: 'ui 的4个音调'
        sound: [
          {id: 'ui1', title: 'uī', url: 'mp3/ui1.mp3'}
          {id: 'ui2', title: 'uí', url: 'mp3/ui2.mp3'}
          {id: 'ui3', title: 'uǐ', url: 'mp3/ui3.mp3'}
          {id: 'ui4', title: 'uì', url: 'mp3/ui4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 10 课'
    summary: '认识3个韵母 ao ou iu'
    button: '下一课'
    pages: [
      {
        title: 'ao'
        summary: 'ao 的4个音调'
        sound: [
          {id: 'ao1', title: 'āo', url: 'mp3/ao1.mp3'}
          {id: 'ao2', title: 'áo', url: 'mp3/ao2.mp3'}
          {id: 'ao3', title: 'ǎo', url: 'mp3/ao3.mp3'}
          {id: 'ao4', title: 'ào', url: 'mp3/ao4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ou'
        summary: 'ou 的4个音调'
        sound: [
          {id: 'ou1', title: 'ōu', url: 'mp3/ou1.mp3'}
          {id: 'ou2', title: 'óu', url: 'mp3/ou2.mp3'}
          {id: 'ou3', title: 'ǒu', url: 'mp3/ou3.mp3'}
          {id: 'ou4', title: 'òu', url: 'mp3/ou4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'iu'
        summary: 'iu 的4个音调'
        sound: [
          {id: 'iu1', title: 'iū', url: 'mp3/iu1.mp3'}
          {id: 'iu2', title: 'iú', url: 'mp3/iu2.mp3'}
          {id: 'iu3', title: 'iǔ', url: 'mp3/iu3.mp3'}
          {id: 'iu4', title: 'iù', url: 'mp3/iu4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 11 课'
    summary: '认识3个韵母 ie üe er'
    button: '下一课'
    pages: [
      {
        title: 'ye'
        summary: 'ye 的4个音调'
        sound: [
          {id: 'ye1', title: 'yē', url: 'mp3/ye1.mp3'}
          {id: 'ye2', title: 'yé', url: 'mp3/ye2.mp3'}
          {id: 'ye3', title: 'yě', url: 'mp3/ye3.mp3'}
          {id: 'ye4', title: 'yè', url: 'mp3/ye4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'yue'
        summary: 'yue 的4个音调'
        sound: [
          {id: 'yue1', title: 'yuē', url: 'mp3/yue1.mp3'}
          {id: 'yue2', title: 'yué', url: 'mp3/yue2.mp3'}
          {id: 'yue3', title: 'yuě', url: 'mp3/yue3.mp3'}
          {id: 'yue4', title: 'yuè', url: 'mp3/yue4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'er'
        summary: 'er 的4个音调'
        sound: [
          {id: 'er1', title: 'ēr', url: 'mp3/er1.mp3'}
          {id: 'er2', title: 'ér', url: 'mp3/er2.mp3'}
          {id: 'er3', title: 'ěr', url: 'mp3/er3.mp3'}
          {id: 'er4', title: 'èr', url: 'mp3/er4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 12 课'
    summary: '认识5个韵母 an en in un ün'
    button: '下一课'
    pages: [
      {
        title: 'an'
        summary: 'an 的4个音调'
        sound: [
          {id: 'an1', title: 'ān', url: 'mp3/an1.mp3'}
          {id: 'an2', title: 'án', url: 'mp3/an2.mp3'}
          {id: 'an3', title: 'ǎn', url: 'mp3/an3.mp3'}
          {id: 'an4', title: 'àn', url: 'mp3/an4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'en'
        summary: 'en 的4个音调'
        sound: [
          {id: 'en1', title: 'ēn', url: 'mp3/en1.mp3'}
          {id: 'en2', title: 'én', url: 'mp3/en2.mp3'}
          {id: 'en3', title: 'ěn', url: 'mp3/en3.mp3'}
          {id: 'en4', title: 'èn', url: 'mp3/en4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'in'
        summary: 'in 的4个音调'
        sound: [
          {id: 'in1', title: 'īn', url: 'mp3/in1.mp3'}
          {id: 'in2', title: 'ín', url: 'mp3/in2.mp3'}
          {id: 'in3', title: 'ǐn', url: 'mp3/in3.mp3'}
          {id: 'in4', title: 'ìn', url: 'mp3/in4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'un'
        summary: 'un 的4个音调'
        sound: [
          {id: 'un1', title: 'ūn', url: 'mp3/un1.mp3'}
          {id: 'un2', title: 'ún', url: 'mp3/un2.mp3'}
          {id: 'un3', title: 'ǔn', url: 'mp3/un3.mp3'}
          {id: 'un4', title: 'ùn', url: 'mp3/un4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ün'
        summary: 'ün 的4个音调'
        sound: [
          {id: 'vn1', title: 'ǖn', url: 'mp3/vn1.mp3'}
          {id: 'vn2', title: 'ǘn', url: 'mp3/vn2.mp3'}
          {id: 'vn3', title: 'ǚn', url: 'mp3/vn3.mp3'}
          {id: 'vn4', title: 'ǜn', url: 'mp3/vn4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'yuan'
        summary: 'yuan 的4个音调'
        sound: [
          {id: 'yuan1', title: 'yuān', url: 'mp3/yuan1.mp3'}
          {id: 'yuan2', title: 'yuán', url: 'mp3/yuan2.mp3'}
          {id: 'yuan3', title: 'yuǎn', url: 'mp3/yuan3.mp3'}
          {id: 'yuan4', title: 'yuàn', url: 'mp3/yuan4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'yun'
        summary: 'yun 的4个音调'
        sound: [
          {id: 'yun1', title: 'yǖn', url: 'mp3/yun1.mp3'}
          {id: 'yun2', title: 'yǘn', url: 'mp3/yun2.mp3'}
          {id: 'yun3', title: 'yǚn', url: 'mp3/yun3.mp3'}
          {id: 'yun4', title: 'yǜn', url: 'mp3/yun4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '第 13 课'
    summary: '认识4个韵母 ang eng ing ong'
    button: '下一课'
    pages: [
      {
        title: 'ang'
        summary: 'ang 的4个音调'
        sound: [
          {id: 'ang1', title: 'āng', url: 'mp3/ang1.mp3'}
          {id: 'ang2', title: 'áng', url: 'mp3/ang2.mp3'}
          {id: 'ang3', title: 'ǎng', url: 'mp3/ang3.mp3'}
          {id: 'ang4', title: 'àng', url: 'mp3/ang4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'eng'
        summary: 'eng 的4个音调'
        sound: [
          {id: 'eng1', title: 'ēng', url: 'mp3/eng1.mp3'}
          {id: 'eng2', title: 'éng', url: 'mp3/eng2.mp3'}
          {id: 'eng3', title: 'ěng', url: 'mp3/eng3.mp3'}
          {id: 'eng4', title: 'èng', url: 'mp3/eng4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ing'
        summary: 'ing 的4个音调'
        sound: [
          {id: 'ing1', title: 'īng', url: 'mp3/ing1.mp3'}
          {id: 'ing2', title: 'íng', url: 'mp3/ing2.mp3'}
          {id: 'ing3', title: 'ǐng', url: 'mp3/ing3.mp3'}
          {id: 'ing4', title: 'ìng', url: 'mp3/ing4.mp3'}
        ]
        button: '继续'
      }
      {
        title: 'ong'
        summary: 'ong 的4个音调'
        sound: [
          {id: 'ong1', title: 'ōng', url: 'mp3/ong1.mp3'}
          {id: 'ong2', title: 'óng', url: 'mp3/ong2.mp3'}
          {id: 'ong3', title: 'ǒng', url: 'mp3/ong3.mp3'}
          {id: 'ong4', title: 'òng', url: 'mp3/ong4.mp3'}
        ]
        button: '继续'
      }
    ]
  }
  {
    title: '再见'
    summary: '今天就学习道这里吧'
    button: '重来'
  }
]
