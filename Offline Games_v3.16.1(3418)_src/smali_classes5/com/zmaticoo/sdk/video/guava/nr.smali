.class public abstract Lcom/zmaticoo/sdk/video/guava/nr;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/regex/Pattern;

.field public static h:Ljava/util/HashMap;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[I

.field public static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lu3/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    .line 49
    .line 50
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->g:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v87, "hsn"

    .line 75
    .line 76
    const-string v88, "zh-hsn"

    .line 77
    .line 78
    const-string v1, "alb"

    .line 79
    .line 80
    const-string v2, "sq"

    .line 81
    .line 82
    const-string v3, "arm"

    .line 83
    .line 84
    const-string v4, "hy"

    .line 85
    .line 86
    const-string v5, "baq"

    .line 87
    .line 88
    const-string v6, "eu"

    .line 89
    .line 90
    const-string v7, "bur"

    .line 91
    .line 92
    const-string v8, "my"

    .line 93
    .line 94
    const-string v9, "tib"

    .line 95
    .line 96
    const-string v10, "bo"

    .line 97
    .line 98
    const-string v11, "chi"

    .line 99
    .line 100
    const-string v12, "zh"

    .line 101
    .line 102
    const-string v13, "cze"

    .line 103
    .line 104
    const-string v14, "cs"

    .line 105
    .line 106
    const-string v15, "dut"

    .line 107
    .line 108
    const-string v16, "nl"

    .line 109
    .line 110
    const-string v17, "ger"

    .line 111
    .line 112
    const-string v18, "de"

    .line 113
    .line 114
    const-string v19, "gre"

    .line 115
    .line 116
    const-string v20, "el"

    .line 117
    .line 118
    const-string v21, "fre"

    .line 119
    .line 120
    const-string v22, "fr"

    .line 121
    .line 122
    const-string v23, "geo"

    .line 123
    .line 124
    const-string v24, "ka"

    .line 125
    .line 126
    const-string v25, "ice"

    .line 127
    .line 128
    const-string v26, "is"

    .line 129
    .line 130
    const-string v27, "mac"

    .line 131
    .line 132
    const-string v28, "mk"

    .line 133
    .line 134
    const-string v29, "mao"

    .line 135
    .line 136
    const-string v30, "mi"

    .line 137
    .line 138
    const-string v31, "may"

    .line 139
    .line 140
    const-string v32, "ms"

    .line 141
    .line 142
    const-string v33, "per"

    .line 143
    .line 144
    const-string v34, "fa"

    .line 145
    .line 146
    const-string v35, "rum"

    .line 147
    .line 148
    const-string v36, "ro"

    .line 149
    .line 150
    const-string v37, "scc"

    .line 151
    .line 152
    const-string v38, "hbs-srp"

    .line 153
    .line 154
    const-string v39, "slo"

    .line 155
    .line 156
    const-string v40, "sk"

    .line 157
    .line 158
    const-string v41, "wel"

    .line 159
    .line 160
    const-string v42, "cy"

    .line 161
    .line 162
    const-string v43, "id"

    .line 163
    .line 164
    const-string v44, "ms-ind"

    .line 165
    .line 166
    const-string v45, "iw"

    .line 167
    .line 168
    const-string v46, "he"

    .line 169
    .line 170
    const-string v47, "heb"

    .line 171
    .line 172
    const-string v48, "he"

    .line 173
    .line 174
    const-string v49, "ji"

    .line 175
    .line 176
    const-string v50, "yi"

    .line 177
    .line 178
    const-string v51, "arb"

    .line 179
    .line 180
    const-string v52, "ar-arb"

    .line 181
    .line 182
    const-string v53, "in"

    .line 183
    .line 184
    const-string v54, "ms-ind"

    .line 185
    .line 186
    const-string v55, "ind"

    .line 187
    .line 188
    const-string v56, "ms-ind"

    .line 189
    .line 190
    const-string v57, "nb"

    .line 191
    .line 192
    const-string v58, "no-nob"

    .line 193
    .line 194
    const-string v59, "nob"

    .line 195
    .line 196
    const-string v60, "no-nob"

    .line 197
    .line 198
    const-string v61, "nn"

    .line 199
    .line 200
    const-string v62, "no-nno"

    .line 201
    .line 202
    const-string v63, "nno"

    .line 203
    .line 204
    const-string v64, "no-nno"

    .line 205
    .line 206
    const-string v65, "tw"

    .line 207
    .line 208
    const-string v66, "ak-twi"

    .line 209
    .line 210
    const-string v67, "twi"

    .line 211
    .line 212
    const-string v68, "ak-twi"

    .line 213
    .line 214
    const-string v69, "bs"

    .line 215
    .line 216
    const-string v70, "hbs-bos"

    .line 217
    .line 218
    const-string v71, "bos"

    .line 219
    .line 220
    const-string v72, "hbs-bos"

    .line 221
    .line 222
    const-string v73, "hr"

    .line 223
    .line 224
    const-string v74, "hbs-hrv"

    .line 225
    .line 226
    const-string v75, "hrv"

    .line 227
    .line 228
    const-string v76, "hbs-hrv"

    .line 229
    .line 230
    const-string v77, "sr"

    .line 231
    .line 232
    const-string v78, "hbs-srp"

    .line 233
    .line 234
    const-string v79, "srp"

    .line 235
    .line 236
    const-string v80, "hbs-srp"

    .line 237
    .line 238
    const-string v81, "cmn"

    .line 239
    .line 240
    const-string v82, "zh-cmn"

    .line 241
    .line 242
    const-string v83, "hak"

    .line 243
    .line 244
    const-string v84, "zh-hak"

    .line 245
    .line 246
    const-string v85, "nan"

    .line 247
    .line 248
    const-string v86, "zh-nan"

    .line 249
    .line 250
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->i:[Ljava/lang/String;

    .line 255
    .line 256
    const-string v17, "zh-xiang"

    .line 257
    .line 258
    const-string v18, "zh-hsn"

    .line 259
    .line 260
    const-string v1, "i-lux"

    .line 261
    .line 262
    const-string v2, "lb"

    .line 263
    .line 264
    const-string v3, "i-hak"

    .line 265
    .line 266
    const-string v4, "zh-hak"

    .line 267
    .line 268
    const-string v5, "i-navajo"

    .line 269
    .line 270
    const-string v6, "nv"

    .line 271
    .line 272
    const-string v7, "no-bok"

    .line 273
    .line 274
    const-string v8, "no-nob"

    .line 275
    .line 276
    const-string v9, "no-nyn"

    .line 277
    .line 278
    const-string v10, "no-nno"

    .line 279
    .line 280
    const-string v11, "zh-guoyu"

    .line 281
    .line 282
    const-string v12, "zh-cmn"

    .line 283
    .line 284
    const-string v13, "zh-hakka"

    .line 285
    .line 286
    const-string v14, "zh-hak"

    .line 287
    .line 288
    const-string v15, "zh-min-nan"

    .line 289
    .line 290
    const-string v16, "zh-nan"

    .line 291
    .line 292
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->j:[Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x100

    .line 299
    .line 300
    new-array v1, v0, [I

    .line 301
    .line 302
    fill-array-data v1, :array_0

    .line 303
    .line 304
    .line 305
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->k:[I

    .line 306
    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    fill-array-data v0, :array_1

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->l:[I

    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0xb58fc

    return p0

    .line 51
    :pswitch_2
    sget p0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const p0, 0xb40fc

    return p0

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(II)I
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_4

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    mul-int/2addr p1, v2

    :cond_3
    return p1

    :cond_4
    mul-int/2addr p1, v0

    return p1
.end method

.method public static a(III[B)I
    .locals 3

    :goto_0
    if-ge p0, p1, :cond_0

    shl-int/lit8 v0, p2, 0x8

    .line 55
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->k:[I

    ushr-int/lit8 p2, p2, 0x18

    aget-byte v2, p3, p0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p2, v2

    and-int/lit16 p2, p2, 0xff

    aget p2, v1, p2

    xor-int/2addr p2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 53
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/hf;J)I
    .locals 6

    .line 2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/hf;->a(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 4
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/hf;->a(I)J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 56
    :cond_0
    const-string v1, "_"

    const/4 v2, -0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 58
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 59
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sub-int/2addr v1, v2

    .line 60
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int p0, v0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static a([IIZZ)I
    .locals 3

    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 31
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static a([JJZ)I
    .locals 4

    .line 33
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p0, v0

    return p0

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 34
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static a(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJJ)J
    .locals 5

    cmp-long v0, p4, p2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_0

    .line 35
    rem-long v3, p4, p2

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 36
    div-long/2addr p4, p2

    .line 37
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    .line 38
    rem-long v3, p2, p4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 39
    div-long/2addr p2, p4

    mul-long/2addr p2, p0

    return-wide p2

    :cond_1
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public static a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/zg;)Landroid/os/Handler;
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a([JJ)V
    .locals 8

    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    .line 40
    rem-long v6, p1, v0

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    .line 41
    div-long/2addr p1, v0

    .line 42
    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 43
    aget-wide v0, p0, v5

    div-long/2addr v0, p1

    aput-wide v0, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    .line 44
    rem-long v6, v0, p1

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    .line 45
    div-long/2addr v0, p1

    .line 46
    :goto_1
    array-length p1, p0

    if-ge v5, p1, :cond_2

    .line 47
    aget-wide p1, p0, v5

    mul-long/2addr p1, v0

    aput-wide p1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    long-to-double v0, v0

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 48
    :goto_2
    array-length p1, p0

    if-ge v5, p1, :cond_2

    .line 49
    aget-wide p1, p0, v5

    long-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-long p1, p1

    aput-wide p1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 7
    array-length v0, p1

    if-gt p0, v0, :cond_0

    .line 8
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 10
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b([JJZ)I
    .locals 4

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 6
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .line 9
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 10
    const-string v3, "display"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 12
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/nr;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    .line 16
    const-string v0, "sys.display-size"

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const/4 v6, -0x1

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 21
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 22
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    .line 23
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_3

    if-lez v4, :cond_3

    .line 24
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 25
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid display size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->d:Ljava/lang/String;

    .line 27
    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 30
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 31
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 32
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 34
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    .line 35
    invoke-virtual {v3, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 37
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Failed to read system property "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 43
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 44
    invoke-static {v0}, Lcom/iabtcf/utils/b;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lx2/a;->e(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, -0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v0, v1

    .line 47
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 48
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 19
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 2
    const-string v0, "custom ("

    const-string v1, ")"

    .line 3
    invoke-static {p0, v0, v1}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "?"

    return-object p0

    .line 5
    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    .line 7
    :pswitch_2
    const-string p0, "image"

    return-object p0

    .line 8
    :pswitch_3
    const-string p0, "text"

    return-object p0

    .line 9
    :pswitch_4
    const-string p0, "video"

    return-object p0

    .line 10
    :pswitch_5
    const-string p0, "audio"

    return-object p0

    .line 11
    :pswitch_6
    const-string p0, "default"

    return-object p0

    .line 12
    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    .line 13
    :pswitch_8
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 2
    new-instance v0, Lcj/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcj/z;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "und"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/nr;->i:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v4, v2

    .line 62
    move v5, v1

    .line 63
    :goto_1
    if-ge v5, v4, :cond_4

    .line 64
    .line 65
    aget-object v6, v2, v5

    .line 66
    .line 67
    :try_start_0
    new-instance v7, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_2
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/nr;->i:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-ge v2, v5, :cond_5

    .line 93
    .line 94
    aget-object v5, v4, v2

    .line 95
    .line 96
    add-int/lit8 v6, v2, 0x1

    .line 97
    .line 98
    aget-object v4, v4, v6

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sput-object v3, Lcom/zmaticoo/sdk/video/guava/nr;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    :cond_6
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, v2

    .line 138
    :cond_7
    const-string v2, "no"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, "i"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    const-string v2, "zh"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_8
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->j:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v2, v0

    .line 165
    if-ge v1, v2, :cond_a

    .line 166
    .line 167
    aget-object v2, v0, v1

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v1, 0x1

    .line 181
    .line 182
    aget-object v3, v0, v3

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    add-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    :goto_4
    return-object p0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
