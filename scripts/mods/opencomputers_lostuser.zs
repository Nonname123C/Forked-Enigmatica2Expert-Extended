#modloaded opencomputers

/*

LostUser

https://gist.github.com/Krutoy242/1f18eaf6b262fb7ffb83c4666a93cbcc

*/

val userEEPROM = <opencomputers:storage>.withTag({ 'oc:data': { 'oc:readonly': 0 as byte, node: { visibility: 1, buffer: 0.0 },
  'oc:eeprom'  : [
    /* Inject_js{
const list = _.chunk(
  loadText('hei_bookmarks.ini')
    .match(/id:"opencomputers:storage"[^\n]+?"oc:eeprom":\[B;([-\dB,]+)\]/m)
    ?.[1].replace(/B/gi, '').split(','), 16
)
.map(l => l.map(s => `${s.padStart(4)},`))
.map((l, i) => [
  `/*${String(i * 16).padStart(4)}*` + '/ ',
  ...l,
  ...(l.length < 16 ? new Array(16 - l.length).fill('') : []),
])
return list.length ? list : cmd.block
} */
/*   0*/  108, 111,  99,  97, 108,  32, 105,  61,  91,  91,  10,-102, 108, 111,  99,  97,
/*  16*/  108,  32, 120,  44, 122,  44,  66,  44,  67,  44,  71,  44,  73,  44,  74,  44,
/*  32*/   75,  44,  81,  44,  83,  44,  84,  44,  87,  44,  88,  44,  89,  44,  90,  44,
/*  48*/   95,  44,  97,  97,  44,  98,  97,  44,  99,  97,  61, 116, 121, 112, 101,  44,
/*  64*/   34, 109,  97, 112,  34,  44, 112,  97, 105, 114, 115,  44,  34, 108,  97, 109,
/*  80*/   98, 100,  97,  34,  44,  34,   1,  -3, 100, 116,  97,  98, 108, 101,  34,  44,
/*  96*/  116, 111, 115, 116, 114, 105, 110, 103,  44,  95,  71,  44,  34,   4, -11,   2,
/* 112*/  -21,  92, 110, 117, 109,  98, 101, 114,  44,  34,  95,  95, 112, 111, 119,   1,
/* 128*/  -38,   2, -45,   2, -14,   1, 127,  94, 108,  34,  44, 109,  97, 116, 104,  44,
/* 144*/   99, 111, 109, 112, 117, 116,   1, -37,   2,  -9,  92, 111, 110, 101, 110, 116,
/* 160*/   44, 115, 101, 116, 109, 101, 116,  97,   5, -46,  89, 114, 101, 116, 117, 114,
/* 176*/  110,  32,  34,  44, 103,   9, -23,  80,  10,   3,  58, 102,  10,  76,  44,  80,
/* 192*/   44,  85,  44,  79,  44, 109,  61,  87,  46, 112,  97,  99, 107,  44,  87,  46,
/* 208*/  117, 110,   2,  -9,   5, -32,  92, 102, 117, 110,  99, 116, 105, 111, 110,  10,
/* 224*/   86,  40,  77,  41,   4, -73,  94,  10,  77,  58, 103, 115, 117,  98,  40,  34,
/* 240*/   37, 100,  43,  34,  44,   6, -33,  81,  40,  69,   5, -31,   1, -24,  88,  48,
/* 256*/   52, 100,  34,  41,  58, 102, 111, 114,   1,  96,   1, -24,  82, 101, 110, 100,
/* 272*/    2,  -4,  15, -82,  80,  77,   1, -51,   4, 123,  83, 115,  61, 123, 125,   1,
/* 288*/  -46,  86,  10, 112,  10, 105, 110,  10,  66,   1, -74,  88, 100, 111,  10, 115,
/* 304*/   91,  35, 115,  43,  49,   0,  82,  61, 112,  10,   2, -59,  87,  87,  46, 115,
/* 320*/  111, 114, 116,  40, 115,   8,-111,  82, 112,  44, 110,   5, -62,  90, 107,  44,
/* 336*/  121,  61,  74,  40, 112,  41,  44,  74,  40,   6, -19,  89, 117,  44, 118,  61,
/* 352*/   35, 107,  44,  35, 121,  10,   5,  76,  85, 117,  61,  61, 118,  10,  97,   1,
/* 368*/  124,  96,  86,  40, 107,  41,  58, 108, 111, 119, 101, 114,  40,  41,  60,  86,
/* 384*/   40, 121,   7, -13,   1,-127,  82, 117,  60, 118,   2,-109,   6,  24,  80, 115,
/* 400*/    3,-122,  14,  74,  80,  69,   1, 124,  80, 112,   5,  72,  89, 110,  44, 107,
/* 416*/   61,  77,  40, 115,  41,  44,  48,   6,-103,   7,  98,  85,  41, 107,  61, 107,
/* 432*/   43,  49,   6,-126,  82, 110,  91, 107,   0,  81,  44, 112,   3,-128,  83, 112,
/* 448*/   40, 115,  91,   2, -15,   0,   2,-113,   5, -11,   1,  30,  85,  44, 115,  44,
/* 464*/  110, 105, 108,   3,  20,   1,   2,  80, 102,   2, -28,   1, -49,  80, 105,   2,
/* 480*/ -112,  88,  95,  46, 108, 105, 115, 116,  40,  41,  41,   1, -25,   8,-120,  94,
/* 496*/  112,  58, 115, 117,  98,  40,  49,  44,  49,  41,  58, 117, 112, 112,   2,  49,
/* 512*/   87,  44,  95,  46, 112, 114, 111, 120, 121,   1, 111,  82,  75,  91, 112,   0,
/* 528*/   80,  61,   2,  -5,   1,  42,  84, 107,  10,  75,  91, 110,   2, -14,  80, 110,
/* 544*/    4, -14,   2,  43,  18,  39,  90, 115,  40, 112,  41, 101, 114, 114, 111, 114,
/* 560*/   40,  74,   1, -10,  81,  58, 103,   2, -94,  95,  39,  37,  91, 115, 116, 114,
/* 576*/  105, 110, 103,  32,  34,  46,  43,  34,  37,   0,  88,  58,  37, 100,  43,  58,
/* 592*/   32,  39,  44,  71,   5, -32,  84,  34,  37,  37,  34,  44,   1,  -5,   1,  -7,
/* 608*/   83,  41,  44,  48,  41,  18, -86,  92, 112,  40, 110,  41, 105, 102,  10, 110,
/* 624*/  111, 116,  10, 110,  10,   1,  14,  83, 110,  61,  61,  71,   5,  -8,  80,  48,
/* 640*/    3, -16, 101, 126,  61, 110,  10, 116, 104, 101, 110,  10, 114, 101, 116, 117,
/* 656*/  114, 110,  10, 102,  97, 108, 115, 101,   3,  91,   1, -55,  80, 120,   1, -62,
/* 672*/   89,  61,  61,  34, 110, 117, 109,  98, 101, 114,  34,   3, -39,   4,  73,  82,
/* 688*/  107,  61,  74,   4, -89,  80, 107,   1, -31,  83, 105, 110, 102,  34,   2,  23,
/* 704*/    1, -42,  80,  45,   2, -12,  21, -79,   2,   7,   5,-100,  82, 116, 114, 117,
/* 720*/    4, -99,  14,  82,  83, 110,  40, 107,  41,   4,  63,  82, 121,  61, 120,   1,
/* 736*/  -12,   1,  70,  80, 121,   8,-127,   1,  65,   1, -14,  80,  81,  11,  81,  80,
/* 752*/   83,   1, -50,   9, -89,  80, 112,   1, -65,  80,  97,   1,  68,  80,  49,   2,
/* 768*/   20,  80,  48,  19, -99,  82, 107,  40, 121,   5, -99,  88, 117,  44, 118,  61,
/* 784*/   71,  44,  48,  10, 102,   1,  68,  87, 114,  44, 119,  10, 105, 110,  10,  69,
/* 800*/    1, -29,  81, 100, 111,   2,   5,  82, 114,  61,  61,   3, -68,  82, 118,  62,
/* 816*/   48,   4,-112,  84, 118,  61, 118,  43,  49,   3,  55,  90, 117,  61, 117,  46,
/* 832*/   46,  40, 117,  61,  61,  71,  10,   2,-107,  80,  71,   1,-107,  83,  34,  44,
/* 848*/   34,  41,   1, -20,  80,  40,   1, -54,  80, 118,   3, -21,  83, 114, 126,  61,
/* 864*/   48,   3, 119,   2, -30,  83,  10,  74,  40, 114,   1, -31,  81,  34,  61,   2,
/* 880*/  -37,  82,  74,  40, 119,   9,  78,  84,  34, 123,  34,  46,  46,   1, -79,  82,
/* 896*/   34, 125,  34,  18,  83,  81, 121,  40,   1,  91,  81,  44, 114,   5,  79,  83,
/* 912*/  119,  61, 123, 125,   2,  83,  82, 113,  44, 106,   2,  83,  82,  66,  40, 117,
/* 928*/    2,  83,   4,  32,  83, 104,  61, 118,  40,   1, -24,  80,  41,   2,  69,   4,
/* 944*/   79,   1,  59,  83, 112,  40, 104,  41,   3,  67,  82, 119,  91, 113,   0,  81,
/* 960*/   61, 106,   3,  66,  83, 101, 108, 115, 101,   4, -16,  80, 104,   4, -16,   7,
/* 976*/  117,  81,  10, 119,   3,  33,  14, 125,  89, 117,  40, 115, 101, 108, 102,  44,
/* 992*/  114,  44, 119,   5, 122,  81, 113,  10,   2, 124,  97, 106,  61,  49,  44,  89,
/*1008*/   46, 109,  97, 120, 105, 110, 116, 101, 103, 101, 114,  10,   1, 118,   1,-124,
/*1024*/   82, 110, 111, 116,   1,-118,  83, 119,  40, 106,  41,   4,-121,   5, -90,  80,
/*1040*/  113,   3,-123,   8, 100,   2,  57,  82, 104,  44, 108,   4,  57,   2, -96,   2,
/*1056*/   54,  83, 113,  61, 108,  40,   1, -21,  80,  41,   7,  89,  81, 113,  61,   2,
/*1072*/ -123,   1, -76,  14,  87,   4, -78,  14,  87,  83, 118,  40, 114,  41,   5,  55,
/*1088*/  101, 114,  58, 103, 115, 117,  98,  40,  34, -30,-109,-112,  34,  44,  34,  32,
/*1104*/   97, 110, 100,  32,  34,  41,   7, -20,  80, -98,   2, -20,  81, 111, 114,  10,
/*1120*/  -19,  80, -99,   2, -39,   1,  68,  10, -39,  80, -95,   2, -59,   4,  64,   9,
/*1136*/  -62,  81,-110, -81,   1, -82,  85,  40, 116, 114, 117, 101,  41,   9, -21,   2,
/*1152*/  -44,  82,  40, 102,  97,   1,  75,   8, -22,  80,  33,   2, -41,   1, -37,  18,
/*1168*/   84,  83, 114,  40, 119,  41,   4,  65,  82, 113,  61, 120,   1, -12,  81, 105,
/*1184*/  102,   1,   2,  81,  61,  34,   6,  52,  83,  34, 116, 104, 101,   1,  58,   4,
/*1200*/   19,   2,-107,   3,   2,   2, -37,  83, 126,  61,  73,  10,  10, -29,   3,-115,
/*1216*/    3, -30,   4, -98,  83, 106,  61,  99,  97,   1, -92,   5, -59,  81, 106,  10,
/*1232*/    1,   4,  84,  10, 106,  46,  95,  95,   1, -57,  80,  48,   4, -13,  81,  91,
/*1248*/   88,   0,  18, 111,  82, 119,  40, 113,   5, 111,  96, 106,  61, 123, 125, 102,
/*1264*/  111, 114,  10, 104,  44, 108,  10, 105, 110,  10,  66,   1, -25,  81, 100, 111,
/*1280*/    2,-124,  84, 120,  40, 108,  41,  61,   1,-127,   2, -83,  82, 110, 111, 116,
/*1296*/    1,  59,  81, 108,  41,   3,  87,   2, -46,  82, 116,  44,  98,   4, -46,  80,
/*1312*/  108,   2, -46,  85, 106,  91,  35, 106,  43,  49,   0,  81,  61,  98,   3,  71,
/*1328*/   80, 101,   2,  92,   6, -19,  80, 108,   4, -19,   1,  48,   7,  91,  18, 113,
/*1344*/   83, 113,  40, 106,  44,   1, 127,   5, 109, 105, 116,  61,  34,  94,  34,  46,
/*1360*/   46, 106,  58, 103, 115, 117,  98,  40,  34,  46,  34,  44,  34,  37,  49,  46,
/*1376*/   42,  34,  41,   2,  87,  82,  98,  44, 105,   2,  87,  82,  69,  40, 104,   7,
/*1392*/   87,  80,  98,   1,  87,  80,  81,   2,   3,  80,  40,   2,  87,  81, 108,  10,
/*1408*/    1,  49,  82, 120,  40, 105,   2,  66,  80,  41,   2,  66,  88,  98,  58, 109,
/*1424*/   97, 116,  99, 104,  40, 116,   4,  64,   5, 120,   5,  83,   5,  99,  14, 112,
/*1440*/   81, 106,  40,  10, 114,  82, 104,  91, 108,   0,   1,-105,  84, 116, 126,  61,
/*1456*/  110, 105,   1,  98,   9, -69,  80, 109,   1, -85,   2,  11,   3, 121,  82, 108,
/*1472*/   41, 126,   1, 121,  10,-100,   8,  21,  83,  98,  61, 108,  58,   2,  50,  83,
/*1488*/   49,  44,  49,  41,   1,  75,  85,  98,  61,  61,  34,  95,  34,   2,  49,   1,
/*1504*/   -9,  81, 105,  34,   3, 104,   4,   2,  80, 105,   5, -41,  80,  50,   5,-126,
/*1520*/   82, 102,  61,  83,   1,  52,   1,  24,   1,-128,   8, -38,  83,  99,  61,  40,
/*1536*/  105,   7, -80,   1, -76,  81,  48,  34,   3,  21,  80,  48,   2,   3,  80,  49,
/*1552*/    2, 114,   4, -97,   9, -88,  84, 100,  61, 123, 125, 102,   1,-113,  97,  97,
/*1568*/   61,  99,  44, 102,  45,  40,  49,  45,  99,  41, 100, 111,  10, 100,  91,  97,
/*1584*/    0,  81,  61,  97,   3,  87,   7,  45,  85, 100,  41, 101, 108, 115, 101,   1,
/*1600*/   15,  82, 104,  46, 105,  11,  18,   1, -16,  83,  37, 102,  43,  99,   3,  41,
/*1616*/    2, -35,   8, -51,  94, 102, 117, 110,  99, 116, 105, 111, 110,  40,  99,  41,
/*1632*/  104,  91, 105,   0,  82,  61,  99,  59,   5, -78,   3, -45,  80,  41,   3, -49,
/*1648*/    1,  97,   5,  29,  81,  44, 102,   1,  27,  97, 109,  97, 116,  99, 104,  34,
/*1664*/   40,  46,  45,  41,  40,  37, 100,  42,  41,  36,  34,   2,  28,  82, 126,  61,
/*1680*/   71,  11,  25,  94,  44, 100,  61, 106,  40, 104,  44, 105,  41,  44,  83,  40,
/*1696*/  102,  41,   1,  40,  80, 114,   1, -98,  10, 109,  82, 109,  40,  99,   1,  79,
/*1712*/    6,  78,  80, 120,   1,-128,  82,  61,  61,  73,  11,  74,   1, -34,  81,  91,
/*1728*/   77,   1, 104,  81,  91, 100,   0,   0,   4, 119,   4,  34,  80, 105,   5, 126,
/*1744*/   84,  94,  91,  65,  45,  90,   0,  80,  34,  10,-118,  80,  10,   2,   2,  81,
/*1760*/   91,  98,   0,  84, 126,  61, 110, 105, 108,   4, 112,  81,  99,  61,   2, -17,
/*1776*/    3,   9,   2, -11,  99, 113,  40,  98,  58, 108, 111, 119, 101, 114,  40,  41,
/*1792*/   44, 104,  44, 116, 114, 117, 101,  41,   0,   2,  26,   1,  59,  80,  99,  10,
/*1808*/ -126,  86,  35, 105,  61,  61,  49,  10,  97,   1,   3,   1,  86,  95,  41, 111,
/*1824*/  114,  10, 106,  40,  99,  44, 105,  58, 115, 117,  98,  40,  50,   1,  73,   2,
/*1840*/  114,   1, 110,   7,  51,   2, -89,  83, 105,  44, 104,  41,   4,  86,   4, 114,
/*1856*/   92, 102, 117, 110,  99, 116, 105, 111, 110,  10, 104,  40, 108,  41,   4,  95,
/*1872*/   84, 116,  44,  98,  61, 112,   1,  85,  86, 108,  40,  99,  97,  44, 108,  41,
/*1888*/    5,  22,  80, 116,   3,-104,  80,  98,   4,  -6,  83,  46,  95,  95, 113,   3,
/*1904*/  -92,  14, -69,  86, 108,  40, 116,  44,  46,  46,  46,   5, -73,  83,  98,  61,
/*1920*/   76,  40,   4, -73,   4, -22,  80,  41,   1,   5,  86, 110, 111, 116,  10,  98,
/*1936*/   91,  49,   0,   9,  57,  10,  90,  84,  80,  40,  98,  44,  50,  19,  97,  82,
/*1952*/  116,  40,  98,   2, -63,  80, 120,   1,  -7,  83, 126,  61,  81,  10,  10, -63,
/*1968*/   82,  98,  44, 114,   1, -29,   8,  44,  82, 105,  61, 118,   1, -45,   5,  32,
/*1984*/   83,  44,  99,  61,  34,   4,  61,  80,  32,   6,  20,  80,  40,   7,  94,  84,
/*2000*/   32, 107,  44, 118,  61,   1,  79,  87,  32,  34,  44, 105,  46,  46,  34,  32,
/*2016*/    1,  45,   5, -45,   7,  44,   3, -45,   5,  87,  92, 108,  40,  79,  40, 102,
/*2032*/   46,  46,  98,  97,  46,  46,  99,  44,   1,  -9,  82,  99,  44, 105,   3,  17,
/*2048*/   81,  40,  41,   3,   9,   1,  56,  84,  44, 116, 114, 117, 101,   3,  47,  81,
/*2064*/  109,  61,   7,-111,   6, 116,  83, 105,  44, 102,  61,   2,  63,   3,  80,  88,
/*2080*/  105, 102,  40, 105, 126,  61,  73,  10,  97,   1,   2,  89, 110, 111, 116,  10,
/*2096*/  102,  41, 111, 114,  10, 104,   1,  26,  11,  37,   3, -75,   5,  53,   5,  65,
/*2112*/   83,  10,  99,  40, 100,   6, 111,   7,  45,  82,  97,  44, 101,   5,  14,  86,
/*2128*/  103,  44,  70,  44,  65,  44, 111,   1,-105,  82, 101,  41,  61,   2, -96,  89,
/*2144*/   44,  70,  61, 116,  40,  97,  41, 101,  44,  65,   1,  -8,  80, 101,   1,-120,
/*2160*/    3,-111,  81,  70,  10,   3,-104,   1, -14,  80, 120,   1, -29,   2, 119,   6,
/*2176*/  -16,   2, 115,  80,  65,   7, -30,  83, 100,  61,  61, 122,   4, -43,  84, 111,
/*2192*/   61,  98,  91,  97,   0,  83, 101, 108, 115, 101,   4, -23,  80,  67,   6, -23,
/*2208*/   87, 101,  91,  97,  37,  35, 101,  43,  49,   0,   2,   7,   2, -32,  12, -56,
/*2224*/   18, -50,   7,  72,  82,  46,  46,  46,   6,  52,  80, 101,   2, -13,  80,  44,
/*2240*/    1,  87,   6, -69,  87, 102, 111, 114,  10,  72,  61,  49,  44,   1,  34,  82,
/*2256*/   41, 100, 111,   2,-104,  80,  40,   4, -29,   6,  -4,   4, 118,  21,  84,  85,
/*2272*/  121,  40,  97,  44, 101,  41,  18,  82,   3, -25,  83,  44, 116, 114, 117,   1,
/*2288*/  -30,   8, -69,  80, 103,  22, -69,  81, 101,  44,   7,  84,  82,  72,  44,  78,
/*2304*/    6,  84,  82,  97,  91,  78,   2,  19,   8,  84,  11,  15,  84, 108, 111,  99,
/*2320*/   97, 108,   1,  69,  80,  48,   3,  61,  85,  78,  10, 105, 110,  10,  66,   4,
/*2336*/   60,   1,  81,  83,  83,  40,  78,  41,   3,  79,  86,  72,  61,  89,  46, 109,
/*2352*/   97, 120,   3, -87,   6,  41,  84,  98,  91,  72,  43,  49,   0,  80,  44,   1,
/*2368*/   21,  81,  44,  97,   6,  32,   8,  67,  82,  97,  91, 101,   2, -28,  82, 110,
/*2384*/  105, 108,   2, -30,   5, -51,   6,-127,  80,  65,  20,  62,   7,  66,  82,  46,
/*2400*/   46,  46,   7,  66,  81,  40, 101,   3, -15,   7,  65,  11,-101,  21, -52,  82,
/*2416*/  101,  40,  97,  12, -52,   1, -92,  85, 117,  40,  97,  44, 102,  97,   1,  90,
/*2432*/   81,  44, 101,  10, -75,  80, 103,  20, 119,  84,  97,  40,  80,  40, 101,   1,
/*2448*/ -115,  17,-111,   1, 113,   8, -86,  16, -54,   1, -91,  37,  94,   1,  41,  80,
/*2464*/   44,   2,  26,  20,  95,   7,  44,  80,  72,   6,  46,  83,  72,  60,  61, 110,
/*2480*/    4,-121,   4,  44,   5,  -4,   5,  16,  82, 109,  40, 111,   7, -23,  85, 108,
/*2496*/  111,  99,  97, 108,  10,   6,-115,  83,  10, 100,  40,  97,   6,-115,   7, 121,
/*2512*/   81, 101,  41,   4, -37,  80, 103,   2,   8,  84, 110, 111, 116,  10, 102,   4,
/*2528*/    7,   1,  21,  80,  97,   7,  21,  82, 103,  61, 119,   8,  49,   1, -23,   5,
/*2544*/   26,  96, 103,  61, 123, 125, 102, 111, 114,  10,  70,  44,  65,  10, 105, 110,
/*2560*/   10,  66,   1,  12,  85, 100, 111,  10, 103,  91,  65,   0,  81,  61,  70,   7,
/*2576*/  105,   3,  46,  11, -78,  91, 114, 101, 112, 101,  97, 116,  10, 117, 110, 116,
/*2592*/  105, 108,   3,-115,  84, 112,  40, 101,  40,  41,  19, -95,   7,   2,  82,  46,
/*2608*/   46,  46,   6,  69,   2, -45,   2, -15,  81,  41,  97,   1,   2,  81,  48,  10,
/*2624*/    1,-127,  80,  49,   8,-108,   1,   6,   5,  30,  83, 109,  40, 103,  41,   6,
/*2640*/  125,   4,  29,  86,  97,  61, 123,  95,  95, 113,  61,   1,  39,   1, 102,  80,
/*2656*/   49,   2, -57,  90,  48,  44,  95,  95, 116, 111, 115, 116, 114, 105, 110,   9,
/*2672*/ -108,   5,-105,  85,  34,  95,  34,  46,  46,  40,   4, -46,  83,  74,  40,  98,
/*2688*/   41,   1,  23,  80, 107,   1,  -7,   2, -85,  84,  44, 125,  97,  91,  84,   0,
/*2704*/   94,  61,  99,  40, 122,  41,  97,  46,  95,  95, 117, 110, 109,  61, 100,   5,
/*2720*/  -12,  80,  98,   1,  47,   1, -13,  80,  67,   3, -25,  90, 109, 117, 108,  61,
/*2736*/   99,  34, 108, 111, 111, 112,  34,   2, -40,  82, 100, 105, 118,   1, -52,   4,
/*2752*/  -27,  83,  97, 100, 100,  61,   2, -69,   2, -64,  83, 115, 117,  98,  61,   5,
/*2768*/  -32,  80,  10,   3, -68,   1,  37,   7, -29,  83,  98, 120, 111, 114,   3, -30,
/*2784*/    1, -77,   4, -30,   5, -16,   2, -46,  92, 105, 102,  10, 102,  10, 116, 104,
/*2800*/  101, 110,  10,  97,  91,  88,   0,   8,  60,  85, 101,  44,  46,  46,  46,  41,
/*2816*/    4,   7,  85, 103,  61,  76,  40,  98,  40,   2, -16,  81,  41, 102,   1,  10,
/*2832*/   97,  70,  44,  65,  10, 105, 110,  10,  66,  40, 103,  41, 100, 111,  10, 103,
/*2848*/   91,  70,   0,  83,  61, 109,  40,  65,   2,  41,  80,  10,   4,   6,  81,  10,
/*2864*/   80,   1, -27,   2, -15,   2,  36,  82, 108, 101, 110,   8, -86,  80,  41,   5,
/*2880*/  -33,  81, 109,  40,   7,-105,   2,-103,   6, -22,  80, 123,   4,-102,  80, 125,
/*2896*/    1, -75,  10, -79,  86,  97,  97,  40, 123, 125,  44,  97,   4, -83,   2,  89,
/*2912*/    2,   7,   6,  85,  91,  10,  97,  58,  95,  95, 105, 110, 100, 101, 120,  40,
/*2928*/  101,   6, -95,  84, 106,  40,  98,  44, 101,   3, 111,  11, -38,  82, 110, 101,
/*2944*/  119,   5, -41,  88,  44, 103,  41, 114,  97, 119, 115, 101, 116,   2, -41,  81,
/*2960*/   44, 109,   1,  53,   7,  79,  84, 112,  97, 105, 114, 115,  17,  77,  80,  69,
/*2976*/    1, -83,  80, 109,  17, -83,   1,  33,   6,  42,  82,  35,  98,  10,  22,  75,
/*2992*/   92, 108, 111,  99,  97, 108,  10,  98,  61, 109,  40,  75,  41,  79,   8, -91,
/*3008*/   85, 105,  44, 102,  44,  99,  44,   2,  14,   4, -33,   6, -41,  83,  97,  61,
/*3024*/   76,  40,   2, -22,  81, 105, 102,   1, 111,  98, 110,  62,  48,  10, 116, 104,
/*3040*/  101, 110,  10, 100,  61, 109, 123, 125, 102, 111, 114,  10,   1,  66,  94,  10,
/*3056*/  105, 110,  10,  66,  40,  98,  41, 100, 111,  10, 100,  91, 101,   0,  81,  61,
/*3072*/  103,   3,-122,  11, -29,  80,  97,   2, -29,   1, -66,  80, 120,   1,  35,  82,
/*3088*/   61,  61,  73,   4, -68,   2, -63,  82,  70,  44,  65,   4, -63,  80, 103,   4,
/*3104*/  -63,  80,  70,   0,  81,  61,  65,   3,  70,   7,  -4,  82, 108, 115, 101,   1,
/*3120*/ -110,   4,  49,   4,  68,   1,-115,  84,  61, 108, 111,  97, 100,   1,  76,  86,
/*3136*/   99,  44, 110, 105, 108,  44, 100,   2,  99,  80, 103,   4, 103,   7, -29,   2,
/*3152*/   49,   4, -29,   2,   9,  85, 114, 101, 116, 117, 114, 110,   1, -37,  80,  97,
/*3168*/    1, 101,  80, 115,   1, 122,   2,  68,   3,  87,  84,  98,  46, 105,  61,  48,
/*3184*/    5,  19,  92, 102, 117, 110,  99, 116, 105, 111, 110,  10, 105,  40, 102,  41,
/*3200*/    4,-109,  84,  99,  61,  76,  40, 108,   1, -14,  80,  41,   2,  18,  87, 100,
/*3216*/   61,  49,  44,  99,  46, 110,  10,   4,  50,  82,  99,  91, 100,   0,   2, -79,
/*3232*/   81, 114,  40,   2, -10,  80,  41,   3,  43,  80, 105,   4, -12,   6,  61,   5,
/*3248*/ -119,  80,  99,   3,  44,  81,  85,  61,   6, -96,   9, -94,  80, 118,   7,-106,
/*3264*/   88, 100,  61,  79,  40,  98,  97,  46,  46,  99,   1,  41,  91, 102,  41, 119,
/*3280*/  104, 105, 108, 101,  10, 116, 114, 117, 101,   2,-110,   4,   5,  85,  97,  61,
/*3296*/  105,  40, 100,  41,   2,  78,   1,  74,  81,  43,  49,   2, 124,   1,  65,  88,
/*3312*/   37,  49,  48,  48,  61,  61,  57,  57,  10,   3, 127,  91,  98,  46, 115, 108,
/*3328*/  101, 101, 112,  40,  48,  46,  48,  53,   7, 121,   4,  23,  84, 119, 114, 105,
/*3344*/  116, 101,   8, 124,  87,  46,  46,  46,  41, 115,  40, 109, 123,   1,  -8,  80,
/*3360*/  125,   3,  78,   5, -59,  19,  89,  87,  90,  46, 117, 112, 116, 105, 109, 101,
/*3376*/    5, 119, 116, 100,  61,  99,  40,  41,  43,  40, 102,  10, 111, 114,  10,  49,
/*3392*/   41, 114, 101, 112, 101,  97, 116,  10,  90,  46, 112, 117, 108, 108,  83, 105,
/*3408*/  103, 110,  97, 108,  40, 100,  45,   1, -34,  84,  41, 117, 110, 116, 105,   1,
/*3424*/   26,  92,  40,  41,  62,  61, 100,  10, 114, 101, 116, 117, 114, 110,  10,   4,
/*3440*/  -53,   5, 109,  80,  95,   9,-109,  80,  44,   2, 111,   5, -37,  82, 109,  40,
/*3456*/  116,   1,-126,   5, 106,  82,  97, 112, 105,  10, -39,  80,  99,   6, -37,   5,
/*3472*/   45,  81,  40, 113,   2, -21,   2, 117,  80,  75,   4, -50,   4,  74,   1, -41,
/*3488*/   81,  61,  82,   2,  95,  85,  68,  44,  71,  10, 105, 102,   1,-120,  80,  97,
/*3504*/    1,  27,  83, 102,  46, 110,  97,   1,  56,  83, 116, 104, 101, 110,   1,  40,
/*3520*/    4, -14,  80,  40,   3,-104,   1, -35,  83,  99,  61,  61,  71,   4, -27,  92,
/*3536*/  115,  34,  78, 111,  32, 112, 114, 111, 103, 114,  97, 109,  34,   6, -30,  94,
/*3552*/   58, 115, 117,  98,  40,  49,  44,  49,  41, 126,  61,  34,  32,  34,   3, -67,
/*3568*/   80, 102,   1,  51,   1, -59,   1, -76,   5, -29, 114,  53,  41,  58, 103, 109,
/*3584*/   97, 116,  99, 104,  34,  37,  83,  34, 100, 111,  10,  90,  46,  98, 101, 101,
/*3600*/  112,  40,  89,  46, 109, 105, 110,  40,  50,  48,  48,  48,  44,   1,  -5,  84,
/*3616*/   43, 100,  58,  98, 121,   1,  70,  89,  41,  42,  49,  48,  41,  44,  48,  46,
/*3632*/   48,  53,   3,  21,   2,  17,   5,  36,  83,  85,  40,  99,  41,  93,  93, 108,
/*3648*/  111,  99,  97, 108,  32, 106,  44, 111,  44, 115,  44, 108,  44, 112,  44, 102,
/*3664*/   61,  49,  44,  34,  34, 119, 104, 105, 108, 101,  32, 106,  60,  61,  35, 105,
/*3680*/   32, 100, 111,  10, 108,  44, 115,  61, 105,  58,  98, 121, 116, 101,  40, 106,
/*3696*/   44, 106,  43,  49,  41, 115,  61, 115,  32, 111, 114,  32,  48, 108,  61, 108,
/*3712*/   43,  40, 108,  62,  49,  51,  32,  97, 110, 100,  32,  49,  32, 111, 114,  32,
/*3728*/   50,  41,  45,  40, 108,  62,  57,  51,  32,  97, 110, 100,  32,  49,  32, 111,
/*3744*/  114,  32,  48,  41, 115,  61, 115,  45,  40, 115,  62,  49,  51,  32,  97, 110,
/*3760*/  100,  32,  49,  32, 111, 114,  32,  48,  41,  45,  40, 115,  62,  57,  51,  32,
/*3776*/   97, 110, 100,  32,  49,  32, 111, 114,  32,  48,  41, 105, 102,  32, 108,  62,
/*3792*/   56,  48, 116, 104, 101, 110,  10, 108,  61, 108,  45,  56,  48, 111,  61, 111,
/*3808*/   46,  46, 105,  58, 115, 117,  98,  40, 106,  43,  49,  44, 106,  43, 108,  41,
/*3824*/  106,  61, 106,  43, 108,  10, 101, 108, 115, 101, 105, 102,  32, 108,  62,  50,
/*3840*/   32, 116, 104, 101, 110,  10, 102,  61,  35, 111,  43,  40, 115,  45,  50,  53,
/*3856*/   51,  41, 119, 104, 105, 108, 101,  32, 108,  62,  48,  32, 100, 111,  10, 112,
/*3872*/   61, 111,  58, 115, 117,  98,  40, 102,  44, 102,  43, 108,  45,  49,  41, 111,
/*3888*/   61, 111,  46,  46, 112,  10, 102,  61, 102,  43,  35, 112,  10, 108,  61, 108,
/*3904*/   45,  35, 112,  10, 101, 110, 100,  10, 106,  61, 106,  43,  49,  10, 101, 108,
/*3920*/  115, 101,  10, 111,  61, 111,  46,  46,  34,  93,  34, 101, 110, 100,  10, 106,
/*3936*/   61, 106,  43,  49,  10, 101, 110, 100,  10, 114, 101, 116, 117, 114, 110,  32,
/*3952*/   97, 115, 115, 101, 114, 116,  40, 108, 111,  97, 100,  40, 111,  41,  41,  40,
/*3968*/   46,  46,  46,  41,
/**/
  ] as byte[], 'oc:label'   : '§6LostUser v3.7.0',
  'oc:userdata': [
    56, 99, 101, 97, 57, 99, 57, 54, 45, 100, 97, 97, 49, 45, 52, 99, 53, 98, 45, 97, 52, 100, 57, 45, 101, 55, 49, 52, 102, 49, 102, 48, 56, 55, 49, 53,
  ] as byte[] },
} + utils.shiningTag(15326208));

recipes.addShapeless('User recipe', userEEPROM, [<opencomputers:storage>, <appliedenergistics2:crank>]);

mods.jei.JEI.addItem(userEEPROM);
