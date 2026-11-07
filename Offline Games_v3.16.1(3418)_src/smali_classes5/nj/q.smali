.class public final Lnj/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lwj/o;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lnj/n;

.field public final c:Lnj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnj/q;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnj/q;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnj/q;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnj/q;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnj/q;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnj/q;->i:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnj/q;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnj/q;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"(.+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnj/q;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnj/q;->m:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lnj/q;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnj/q;->o:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lnj/q;->p:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lnj/q;->q:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lnj/q;->r:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lnj/q;->s:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lnj/q;->t:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lnj/q;->u:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lnj/q;->v:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lnj/q;->w:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lnj/q;->x:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lnj/q;->y:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lnj/q;->z:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lnj/q;->A:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lnj/q;->B:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lnj/q;->C:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lnj/q;->D:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lnj/q;->E:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lnj/q;->F:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lnj/q;->G:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lnj/q;->H:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lnj/q;->I:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lnj/q;->J:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lnj/q;->K:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lnj/q;->L:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lnj/q;->M:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lnj/q;->N:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"(.+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lnj/q;->O:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lnj/q;->P:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lnj/q;->Q:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lnj/q;->R:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lnj/q;->S:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"(.+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lnj/q;->T:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lnj/q;->U:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lnj/q;->V:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lnj/q;->W:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lnj/q;->X:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lnj/q;->Y:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lnj/q;->Z:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lnj/q;->a0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lnj/q;->b0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lnj/q;->c0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"(.+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lnj/q;->d0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"(.+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lnj/q;->e0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"(.+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lnj/q;->f0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"(.+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lnj/q;->g0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"(.+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lnj/q;->h0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"(.+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lnj/q;->i0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"(.+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lnj/q;->j0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lnj/q;->k0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lnj/q;->l0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lnj/q;->m0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lnj/q;->n0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lnj/q;->o0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lnj/q;->p0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"(.+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lnj/q;->q0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"(.+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lnj/q;->r0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lnj/q;->s0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lnj/q;->t0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    return-void
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
.end method

.method public constructor <init>(Lnj/n;Lnj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/q;->b:Lnj/n;

    .line 5
    .line 6
    iput-object p2, p0, Lnj/q;->c:Lnj/k;

    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lnj/q;->N:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lnj/q;->O:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lzi/f;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lzi/f;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lcj/a0;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lzi/f;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Luk/m;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public static d(Lnj/n;Lnj/k;Lhn/a;Ljava/lang/String;)Lnj/k;
    .locals 144

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lnj/o;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Lnj/j;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Lnj/j;-><init>(JJJZZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v68, v15

    move-wide/from16 v42, v17

    move-wide/from16 v71, v42

    move-wide/from16 v27, v19

    move-wide/from16 v44, v27

    move-wide/from16 v49, v44

    move-wide/from16 v53, v49

    move-wide/from16 v57, v53

    move-wide/from16 v62, v57

    move-wide/from16 v66, v62

    move-wide/from16 v69, v66

    move-wide/from16 v73, v69

    move-wide/from16 v51, v21

    move-wide/from16 v75, v51

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v19, v71

    move-wide/from16 v21, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhn/a;->p()Z

    move-result v30

    if-eqz v30, :cond_70

    .line 13
    invoke-virtual/range {p2 .. p2}, Lhn/a;->w()Ljava/lang/String;

    move-result-object v13

    .line 14
    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v31, 0x2

    if-eqz v14, :cond_3

    .line 17
    sget-object v14, Lnj/q;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 18
    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v16, v31

    goto :goto_0

    .line 20
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v64, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    .line 22
    sget-object v2, Lnj/q;->G:Ljava/util/regex/Pattern;

    .line 23
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v14}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object v14, v8

    move-object/from16 v79, v9

    mul-double v8, v30, v34

    double-to-long v8, v8

    .line 24
    sget-object v2, Lnj/q;->c0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v13, v2}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v42, v8

    :goto_1
    move-object v8, v14

    move-object/from16 v9, v79

    goto :goto_0

    :cond_5
    move-object v14, v8

    move-object/from16 v79, v9

    .line 26
    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 27
    sget-object v8, Lnj/q;->v:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_6

    move-wide/from16 v81, v71

    goto :goto_2

    :cond_6
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v81, v8

    .line 28
    :goto_2
    sget-object v8, Lnj/q;->w:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v13, v8}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v87

    .line 30
    sget-object v8, Lnj/q;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v13, v8, v9, v10}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_7

    move-wide/from16 v83, v71

    goto :goto_3

    :cond_7
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v83, v8

    .line 32
    :goto_3
    sget-object v8, Lnj/q;->z:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_8

    move-wide/from16 v85, v71

    goto :goto_4

    :cond_8
    mul-double v8, v30, v34

    double-to-long v8, v8

    move-wide/from16 v85, v8

    .line 33
    :goto_4
    sget-object v8, Lnj/q;->A:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v13, v8}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    .line 35
    new-instance v80, Lnj/j;

    invoke-direct/range {v80 .. v88}, Lnj/j;-><init>(JJJZZ)V

    move-object v8, v14

    move-object/from16 v9, v79

    move-object/from16 v10, v80

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    sget-object v8, Lnj/q;->s:Ljava/util/regex/Pattern;

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v34

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    .line 39
    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lnj/q;->I:Ljava/util/regex/Pattern;

    move/from16 v80, v2

    const-string v2, "@"

    move/from16 v32, v8

    sget-object v8, Lnj/q;->O:Ljava/util/regex/Pattern;

    if-eqz v32, :cond_10

    .line 40
    invoke-static {v13, v8, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const/4 v8, 0x0

    .line 41
    invoke-static {v13, v9, v8, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    sget v8, Lcj/a0;->a:I

    const/4 v8, -0x1

    .line 43
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    aget-object v8, v2, v46

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 45
    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    .line 46
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    :cond_b
    move-wide/from16 v34, v51

    cmp-long v2, v34, v75

    if-nez v2, :cond_c

    move-wide/from16 v57, v73

    :cond_c
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_5

    .line 47
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lzi/b0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lzi/b0;

    move-result-object v0

    throw v0

    .line 48
    :cond_e
    :goto_5
    new-instance v30, Lnj/h;

    move-object/from16 v36, v33

    move-wide/from16 v32, v57

    invoke-direct/range {v30 .. v37}, Lnj/h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v81, v37

    if-eqz v2, :cond_f

    add-long v57, v57, v34

    :cond_f
    move-object v8, v14

    move-object/from16 v25, v30

    move-wide/from16 v51, v75

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto/16 :goto_0

    :cond_10
    move-object/from16 v82, v10

    move-object/from16 v81, v37

    .line 49
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v32, v9

    move/from16 v36, v10

    if-eqz v36, :cond_11

    .line 50
    sget-object v2, Lnj/q;->p:Ljava/util/regex/Pattern;

    .line 51
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/32 v36, 0xf4240

    int-to-long v9, v2

    mul-long v19, v9, v36

    :goto_6
    move-object v8, v14

    :goto_7
    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    goto/16 :goto_0

    :cond_11
    const-wide/32 v36, 0xf4240

    .line 52
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    sget-object v2, Lnj/q;->B:Ljava/util/regex/Pattern;

    .line 54
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    move-object v8, v14

    move-wide/from16 v44, v53

    goto :goto_7

    .line 55
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    sget-object v2, Lnj/q;->t:Ljava/util/regex/Pattern;

    .line 57
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_6

    .line 58
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    sget-object v2, Lnj/q;->e0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 60
    invoke-static {v13, v2, v8, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 61
    iget-object v8, v0, Lnj/n;->l:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 62
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 63
    :cond_14
    sget-object v2, Lnj/q;->T:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v13, v2, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lnj/q;->d0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v13, v8, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v83, v11

    move-object/from16 v120, v12

    move-object/from16 v101, v14

    move-object/from16 v34, v33

    move/from16 v13, v46

    move-wide/from16 v38, v51

    move-object/from16 v14, v61

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    move-object/from16 v61, v25

    goto/16 :goto_40

    .line 67
    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 68
    sget-object v2, Lnj/q;->C:Ljava/util/regex/Pattern;

    .line 69
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    move-wide/from16 v9, v36

    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v66

    .line 72
    sget-object v2, Lnj/q;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v15, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_6

    .line 73
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v36, 0x1

    if-eqz v9, :cond_20

    .line 74
    sget-object v2, Lnj/q;->x:Ljava/util/regex/Pattern;

    .line 75
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_9

    :cond_18
    move/from16 v8, v46

    :goto_9
    invoke-static {v8}, Lcj/a;->i(Z)V

    .line 77
    sget v8, Lcj/a0;->a:I

    iget-wide v8, v1, Lnj/k;->k:J

    iget-object v10, v1, Lnj/k;->r:Lkc/g0;

    sub-long v8, v44, v8

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-ltz v8, :cond_1f

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-gt v2, v9, :cond_1f

    move-wide/from16 v90, v62

    :goto_a
    if-ge v8, v2, :cond_1e

    .line 79
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj/h;

    move-object/from16 v101, v14

    .line 80
    iget-wide v13, v1, Lnj/k;->k:J

    cmp-long v13, v44, v13

    if-eqz v13, :cond_1a

    .line 81
    iget v13, v1, Lnj/k;->j:I

    sub-int v13, v13, v48

    iget v14, v9, Lnj/i;->e:I

    add-int v89, v13, v14

    .line 82
    iget-object v13, v9, Lnj/h;->n:Lkc/g0;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, v46

    move-wide/from16 v108, v90

    .line 83
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 84
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/f;

    .line 85
    new-instance v102, Lnj/f;

    move/from16 v24, v0

    .line 86
    iget-object v0, v1, Lnj/i;->b:Ljava/lang/String;

    move-object/from16 v103, v0

    .line 87
    iget-object v0, v1, Lnj/i;->c:Lnj/h;

    move-object/from16 v120, v12

    move-object/from16 v25, v13

    iget-wide v12, v1, Lnj/i;->d:J

    move-object/from16 v104, v0

    iget-object v0, v1, Lnj/i;->g:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v110, v0

    iget-object v0, v1, Lnj/i;->h:Ljava/lang/String;

    move-object/from16 v111, v0

    iget-object v0, v1, Lnj/i;->i:Ljava/lang/String;

    move-wide/from16 v105, v12

    iget-wide v12, v1, Lnj/i;->j:J

    move-wide/from16 v113, v12

    iget-wide v12, v1, Lnj/i;->k:J

    move-object/from16 v112, v0

    iget-boolean v0, v1, Lnj/i;->l:Z

    move/from16 v117, v0

    iget-boolean v0, v1, Lnj/f;->m:Z

    move/from16 v118, v0

    iget-boolean v0, v1, Lnj/f;->n:Z

    move/from16 v119, v0

    move-wide/from16 v115, v12

    move/from16 v107, v89

    invoke-direct/range {v102 .. v119}, Lnj/f;-><init>(Ljava/lang/String;Lnj/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v102

    .line 88
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v0, v1, Lnj/i;->d:J

    add-long v108, v108, v0

    add-int/lit8 v0, v24, 0x1

    move-object/from16 v13, v25

    move-object/from16 v12, v120

    goto :goto_b

    :cond_19
    move-object/from16 v120, v12

    .line 90
    new-instance v83, Lnj/h;

    iget-object v0, v9, Lnj/i;->b:Ljava/lang/String;

    iget-object v1, v9, Lnj/i;->c:Lnj/h;

    iget-object v12, v9, Lnj/h;->m:Ljava/lang/String;

    move-object/from16 v84, v0

    move-object/from16 v85, v1

    iget-wide v0, v9, Lnj/i;->d:J

    iget-object v13, v9, Lnj/i;->g:Lio/bidmachine/media3/common/DrmInitData;

    move-wide/from16 v87, v0

    iget-object v0, v9, Lnj/i;->h:Ljava/lang/String;

    iget-object v1, v9, Lnj/i;->i:Ljava/lang/String;

    move-object/from16 v93, v0

    move-object/from16 v94, v1

    iget-wide v0, v9, Lnj/i;->j:J

    move-wide/from16 v95, v0

    iget-wide v0, v9, Lnj/i;->k:J

    iget-boolean v9, v9, Lnj/i;->l:Z

    move-wide/from16 v97, v0

    move/from16 v99, v9

    move-object/from16 v86, v12

    move-object/from16 v92, v13

    move-object/from16 v100, v14

    invoke-direct/range {v83 .. v100}, Lnj/h;-><init>(Ljava/lang/String;Lnj/h;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v9, v83

    goto :goto_c

    :cond_1a
    move-object/from16 v120, v12

    .line 91
    :goto_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-wide v0, v9, Lnj/i;->d:J

    iget-object v12, v9, Lnj/i;->i:Ljava/lang/String;

    add-long v90, v90, v0

    .line 93
    iget-wide v0, v9, Lnj/i;->k:J

    cmp-long v13, v0, v75

    if-eqz v13, :cond_1b

    .line 94
    iget-wide v13, v9, Lnj/i;->j:J

    add-long v57, v13, v0

    .line 95
    :cond_1b
    iget v0, v9, Lnj/i;->e:I

    .line 96
    iget-object v1, v9, Lnj/i;->c:Lnj/h;

    .line 97
    iget-object v13, v9, Lnj/i;->g:Lio/bidmachine/media3/common/DrmInitData;

    .line 98
    iget-object v9, v9, Lnj/i;->h:Ljava/lang/String;

    if-eqz v12, :cond_1c

    .line 99
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    move-object/from16 v81, v12

    :cond_1d
    add-long v53, v53, v36

    add-int/lit8 v8, v8, 0x1

    move/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v33, v9

    move-object/from16 v24, v13

    move-wide/from16 v27, v90

    move-object/from16 v14, v101

    move-object/from16 v12, v120

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v120, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-wide/from16 v62, v90

    goto/16 :goto_0

    .line 100
    :cond_1f
    new-instance v0, Lnj/p;

    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 102
    throw v0

    :cond_20
    move-object/from16 v120, v12

    move-object/from16 v101, v14

    .line 103
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 104
    sget-object v0, Lnj/q;->L:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lnj/q;->M:Ljava/util/regex/Pattern;

    .line 106
    const-string v2, "identity"

    invoke-static {v13, v1, v2, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 108
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_11

    .line 109
    :cond_21
    sget-object v9, Lnj/q;->P:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 110
    invoke-static {v13, v9, v10, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113
    invoke-static {v13, v8, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v9

    goto :goto_11

    :cond_22
    move-object/from16 v37, v9

    :goto_d
    const/16 v33, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v14, v61

    if-nez v14, :cond_26

    .line 114
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v61, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v61, v14

    .line 115
    :goto_10
    invoke-static {v13, v1, v3}, Lnj/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 116
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v9

    const/16 v24, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v79

    move/from16 v2, v80

    :goto_12
    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    goto/16 :goto_0

    :cond_27
    move-object/from16 v14, v61

    .line 117
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 118
    sget-object v0, Lnj/q;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget v1, Lcj/a0;->a:I

    const/4 v8, -0x1

    .line 120
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 121
    aget-object v1, v0, v46

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 122
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    .line 123
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v57, v0

    :cond_28
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto :goto_12

    :cond_29
    const/4 v9, 0x1

    .line 124
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 125
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v47, 0x1

    goto/16 :goto_0

    .line 126
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v29, v29, 0x1

    goto :goto_13

    .line 127
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v49, v73

    if-nez v0, :cond_2c

    .line 128
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v77, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj/a0;->O(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj/a0;->L(J)J

    move-result-wide v0

    sub-long v49, v0, v62

    goto :goto_13

    :cond_2c
    :goto_14
    move-object/from16 v83, v11

    move-object/from16 v61, v25

    move-object/from16 v34, v33

    move/from16 v13, v46

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-object/from16 v0, v79

    goto/16 :goto_40

    .line 129
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v65, 0x1

    goto/16 :goto_0

    .line 130
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 131
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v17, 0x1

    goto/16 :goto_0

    .line 132
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 133
    sget-object v0, Lnj/q;->E:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lnj/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 134
    sget-object v2, Lnj/q;->F:Ljava/util/regex/Pattern;

    .line 135
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    .line 137
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :cond_31
    const/4 v2, -0x1

    .line 140
    :goto_15
    invoke-static {v13, v8, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    .line 141
    invoke-static {v9, v8}, Lcj/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 142
    new-instance v10, Lnj/g;

    invoke-direct {v10, v8, v0, v1, v2}, Lnj/g;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_32
    move-object/from16 v9, p3

    .line 143
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v120, :cond_33

    goto/16 :goto_14

    .line 144
    :cond_33
    sget-object v0, Lnj/q;->R:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_14

    :cond_34
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    .line 146
    invoke-static {v13, v8, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 147
    sget-object v1, Lnj/q;->J:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v13, v1}, Lnj/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    .line 149
    sget-object v8, Lnj/q;->K:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v13, v8}, Lnj/q;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_35

    const/16 v34, 0x0

    goto :goto_16

    :cond_35
    if-eqz v81, :cond_36

    move-object/from16 v34, v81

    goto :goto_16

    .line 151
    :cond_36
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_16
    if-nez v24, :cond_38

    .line 152
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_38

    .line 153
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v10, v46

    new-array v12, v10, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 154
    new-instance v10, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v12, 0x1

    .line 155
    invoke-direct {v10, v14, v12, v8}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v0, :cond_37

    .line 156
    invoke-static {v14, v8}, Lnj/q;->b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v0

    :cond_37
    move-object/from16 v32, v10

    goto :goto_17

    :cond_38
    move-object/from16 v32, v24

    :goto_17
    cmp-long v8, v1, v75

    if-eqz v8, :cond_3a

    cmp-long v10, v37, v75

    if-eqz v10, :cond_39

    goto :goto_18

    :cond_39
    move-object/from16 v12, v120

    goto :goto_1a

    .line 157
    :cond_3a
    :goto_18
    new-instance v24, Lnj/f;

    if-eqz v8, :cond_3b

    move-wide/from16 v35, v1

    goto :goto_19

    :cond_3b
    move-wide/from16 v35, v73

    :goto_19
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    .line 158
    invoke-direct/range {v24 .. v41}, Lnj/f;-><init>(Ljava/lang/String;Lnj/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v12, v24

    :goto_1a
    move-object/from16 v1, p1

    move-object/from16 v61, v14

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    const/16 v46, 0x0

    move-object/from16 v26, v0

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    .line 159
    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-nez v33, :cond_3d

    const/16 v37, 0x0

    goto :goto_1c

    :cond_3d
    if-eqz v81, :cond_3e

    move-object/from16 v37, v81

    goto :goto_1c

    .line 160
    :cond_3e
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    .line 161
    :goto_1c
    invoke-static {v13, v8, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 162
    sget-object v1, Lnj/q;->q:Ljava/util/regex/Pattern;

    .line 163
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v1, v8}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object v8, v0

    mul-double v0, v38, v34

    double-to-long v0, v0

    .line 164
    sget-object v10, Lnj/q;->a0:Ljava/util/regex/Pattern;

    .line 165
    invoke-static {v13, v10}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3f

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v12, 0x0

    :goto_1d
    or-int v40, v10, v12

    .line 167
    sget-object v10, Lnj/q;->b0:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    move-object/from16 v10, v32

    const/4 v12, 0x0

    .line 168
    invoke-static {v13, v10, v12, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_40

    .line 169
    sget v12, Lcj/a0;->a:I

    const/4 v12, -0x1

    .line 170
    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v46, 0x0

    .line 171
    aget-object v10, v2, v46

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 172
    array-length v10, v2

    move-wide/from16 v30, v0

    const/4 v0, 0x1

    if-le v10, v0, :cond_41

    .line 173
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1e

    :cond_40
    move-wide/from16 v30, v0

    move-wide/from16 v12, v75

    :cond_41
    :goto_1e
    cmp-long v0, v12, v75

    if-nez v0, :cond_42

    move-wide/from16 v35, v73

    goto :goto_1f

    :cond_42
    move-wide/from16 v35, v69

    :goto_1f
    if-nez v24, :cond_44

    .line 174
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 175
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 176
    new-instance v2, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v10, 0x1

    .line 177
    invoke-direct {v2, v14, v10, v1}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v8, :cond_43

    .line 178
    invoke-static {v14, v1}, Lnj/q;->b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v1

    move-object v8, v1

    :cond_43
    move-object/from16 v32, v2

    goto :goto_20

    :cond_44
    move-object/from16 v32, v24

    .line 179
    :goto_20
    new-instance v24, Lnj/f;

    const/16 v41, 0x0

    move-wide/from16 v142, v30

    move-wide/from16 v30, v27

    move-wide/from16 v27, v142

    move-object/from16 v34, v37

    move-wide/from16 v37, v12

    invoke-direct/range {v24 .. v41}, Lnj/f;-><init>(Ljava/lang/String;Lnj/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v1, v30

    move-wide/from16 v30, v27

    move-wide/from16 v27, v1

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v27, v30

    if-eqz v0, :cond_45

    add-long v35, v35, v37

    :cond_45
    move-wide/from16 v69, v35

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v61, v14

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    const/16 v46, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_46
    move-object v8, v0

    move-object/from16 v1, v26

    .line 180
    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Lnj/q;->g0:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v13, v0, v15, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.apple.hls.interstitial"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 183
    sget-object v0, Lnj/q;->f0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v122

    .line 184
    sget-object v0, Lnj/q;->m0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    .line 185
    invoke-static {v13, v0, v12, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v123, v78

    goto :goto_21

    :cond_47
    move-object/from16 v123, v12

    .line 187
    :goto_21
    sget-object v0, Lnj/q;->n0:Ljava/util/regex/Pattern;

    .line 188
    invoke-static {v13, v0, v12, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v124, v78

    goto :goto_22

    :cond_48
    move-object/from16 v124, v12

    .line 190
    :goto_22
    sget-object v0, Lnj/q;->h0:Ljava/util/regex/Pattern;

    .line 191
    invoke-static {v13, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj/a0;->O(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcj/a0;->L(J)J

    move-result-wide v125

    .line 192
    sget-object v0, Lnj/q;->j0:Ljava/util/regex/Pattern;

    .line 193
    invoke-static {v13, v0, v12, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 194
    invoke-static {v0}, Lcj/a0;->O(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcj/a0;->L(J)J

    move-result-wide v25

    move-wide/from16 v127, v25

    goto :goto_23

    :cond_49
    move-wide/from16 v127, v71

    .line 195
    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v2, Lnj/q;->i0:Ljava/util/regex/Pattern;

    .line 197
    invoke-static {v13, v2, v12, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v10, ","

    if-eqz v2, :cond_4d

    const/4 v12, -0x1

    .line 199
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 200
    array-length v12, v2

    move-object/from16 v61, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v12, :cond_4e

    aget-object v25, v2, v1

    move/from16 v26, v1

    .line 201
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v2

    :goto_25
    const/4 v2, -0x1

    goto :goto_27

    :sswitch_0
    move-object/from16 v25, v2

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_26

    :cond_4a
    move/from16 v2, v31

    goto :goto_27

    :sswitch_1
    move-object/from16 v25, v2

    const-string v2, "ONCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v2, 0x1

    goto :goto_27

    :sswitch_2
    move-object/from16 v25, v2

    const-string v2, "PRE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :goto_26
    goto :goto_25

    :cond_4c
    const/4 v2, 0x0

    :goto_27
    packed-switch v2, :pswitch_data_0

    goto :goto_28

    .line 203
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v2, v25

    goto :goto_24

    :cond_4d
    move-object/from16 v61, v1

    .line 204
    :cond_4e
    sget-object v1, Lnj/q;->r:Ljava/util/regex/Pattern;

    move-object/from16 v26, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v13, v1, v8, v9}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    const-wide/16 v36, 0x0

    cmpl-double v12, v1, v36

    if-ltz v12, :cond_4f

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v129, v1

    goto :goto_29

    :cond_4f
    move-wide/from16 v129, v71

    .line 205
    :goto_29
    sget-object v1, Lnj/q;->k0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v8, v9}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v12, v1, v36

    if-ltz v12, :cond_50

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v131, v1

    goto :goto_2a

    :cond_50
    move-wide/from16 v131, v71

    .line 206
    :goto_2a
    sget-object v1, Lnj/q;->l0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v134

    .line 207
    sget-object v1, Lnj/q;->o0:Ljava/util/regex/Pattern;

    const-wide/16 v8, 0x1

    .line 208
    invoke-static {v13, v1, v8, v9}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v8, v1, v8

    if-eqz v8, :cond_51

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v135, v1

    goto :goto_2b

    :cond_51
    move-wide/from16 v135, v71

    .line 209
    :goto_2b
    sget-object v1, Lnj/q;->p0:Ljava/util/regex/Pattern;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v13, v1, v8, v9}, Lnj/q;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v8, v1, v36

    if-ltz v8, :cond_52

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v137, v1

    goto :goto_2c

    :cond_52
    move-wide/from16 v137, v71

    .line 210
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget-object v2, Lnj/q;->q0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 212
    invoke-static {v13, v2, v8, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    const/4 v12, -0x1

    .line 213
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 214
    array-length v8, v2

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v8, :cond_54

    aget-object v12, v2, v9

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v133, v0

    const-string v0, "IN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "OUT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_2e

    .line 217
    :cond_53
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v133

    goto :goto_2d

    :cond_54
    move-object/from16 v133, v0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    sget-object v2, Lnj/q;->r0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 220
    invoke-static {v13, v2, v8, v3}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    const/4 v12, -0x1

    .line 221
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 222
    array-length v9, v2

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v9, :cond_56

    aget-object v12, v2, v10

    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "JUMP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    const-string v8, "SKIP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    goto :goto_30

    .line 225
    :cond_55
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_2f

    .line 226
    :cond_56
    const-string v2, "initialCapacity"

    const/4 v8, 0x4

    invoke-static {v8, v2}, Lkc/r0;->e(ILjava/lang/String;)V

    .line 227
    new-array v2, v8, [Ljava/lang/Object;

    const/16 v9, 0x11

    .line 228
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 229
    sget-object v10, Lnj/q;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v12, 0x0

    .line 230
    :goto_31
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_62

    .line 231
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    :goto_32
    const/4 v8, -0x1

    goto :goto_33

    :sswitch_3
    const-string v8, "X-ASSET-URI="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_32

    :cond_57
    const/4 v8, 0x5

    goto :goto_33

    :sswitch_4
    const-string v8, "X-RESUME-OFFSET="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    goto :goto_32

    :cond_58
    const/4 v8, 0x4

    goto :goto_33

    :sswitch_5
    const-string v8, "X-RESTRICT="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    goto :goto_32

    :cond_59
    const/4 v8, 0x3

    goto :goto_33

    :sswitch_6
    const-string v8, "X-ASSET-LIST="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    goto :goto_32

    :cond_5a
    move/from16 v8, v31

    goto :goto_33

    :sswitch_7
    const-string v8, "X-PLAYOUT-LIMIT="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    goto :goto_32

    :cond_5b
    const/4 v8, 0x1

    goto :goto_33

    :sswitch_8
    const-string v8, "X-SNAP="

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_32

    :cond_5c
    const/4 v8, 0x0

    :goto_33
    packed-switch v8, :pswitch_data_1

    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v77, 0x1

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v140, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 234
    const-string v0, "="

    .line 235
    invoke-static {v8, v0}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v139, v1

    add-int/lit8 v1, v0, 0x1

    if-ne v13, v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_34

    :cond_5d
    move/from16 v1, v31

    :goto_34
    add-int/2addr v1, v0

    .line 239
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\"(.+?)\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 242
    invoke-static {v9, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Lnj/d;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v0, v13}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v10

    move-object/from16 v83, v11

    goto :goto_36

    .line 244
    :cond_5e
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5f
    move-object v13, v10

    move-object/from16 v83, v11

    goto :goto_35

    .line 245
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=([\\d\\.]+)\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 246
    new-instance v1, Lnj/d;

    .line 247
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v9, v0, v13}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v10

    move-object/from16 v83, v11

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 248
    invoke-direct {v1, v8, v10, v11}, Lnj/d;-><init>(Ljava/lang/String;D)V

    goto :goto_36

    .line 249
    :goto_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 250
    invoke-static {v9, v0, v3}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Lnj/d;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v0, v10}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    :goto_36
    array-length v0, v2

    add-int/lit8 v8, v12, 0x1

    invoke-static {v0, v8}, Lkc/a0;->f(II)I

    move-result v0

    .line 253
    array-length v10, v2

    if-gt v0, v10, :cond_61

    goto :goto_37

    .line 254
    :cond_61
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 255
    :goto_37
    aput-object v1, v2, v12

    move v12, v8

    goto :goto_38

    :pswitch_1
    move-object/from16 v140, v0

    move-object/from16 v139, v1

    move-object v13, v10

    move-object/from16 v83, v11

    :goto_38
    move-object v10, v13

    move-object/from16 v11, v83

    move-object/from16 v1, v139

    move-object/from16 v0, v140

    const/4 v8, 0x4

    goto/16 :goto_31

    :cond_62
    move-object/from16 v140, v0

    move-object/from16 v139, v1

    move-object/from16 v83, v11

    if-nez v124, :cond_63

    if-nez v123, :cond_64

    :cond_63
    if-eqz v124, :cond_65

    if-nez v123, :cond_65

    .line 256
    :cond_64
    new-instance v121, Lnj/e;

    .line 257
    invoke-static {v12, v2}, Lkc/g0;->s(I[Ljava/lang/Object;)Lkc/x0;

    move-result-object v141

    .line 258
    invoke-direct/range {v121 .. v141}, Lnj/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lkc/x0;)V

    move-object/from16 v0, v79

    move-object/from16 v1, v121

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_65
    move-object/from16 v0, v79

    :cond_66
    :goto_39
    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    const/4 v13, 0x0

    goto/16 :goto_40

    :cond_67
    move-object/from16 v61, v1

    move-object/from16 v26, v8

    move-object/from16 v83, v11

    move-object/from16 v0, v79

    .line 260
    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    if-nez v33, :cond_68

    const/16 v35, 0x0

    goto :goto_3a

    :cond_68
    if-eqz v81, :cond_69

    move-object/from16 v35, v81

    goto :goto_3a

    .line 261
    :cond_69
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3a
    add-long v1, v53, v36

    .line 262
    invoke-static {v13, v3}, Lnj/q;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj/h;

    cmp-long v10, v51, v75

    if-nez v10, :cond_6a

    move-object/from16 v25, v9

    move-wide/from16 v36, v73

    goto :goto_3b

    :cond_6a
    if-eqz v64, :cond_6b

    if-nez v61, :cond_6b

    if-nez v9, :cond_6b

    .line 264
    new-instance v53, Lnj/h;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v55, 0x0

    move-object/from16 v54, v8

    invoke-direct/range {v53 .. v60}, Lnj/h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v53

    .line 265
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move-object/from16 v25, v9

    move-wide/from16 v36, v57

    :goto_3b
    if-nez v24, :cond_6d

    .line 266
    invoke-virtual/range {v83 .. v83}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6d

    .line 267
    invoke-virtual/range {v83 .. v83}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v13, 0x0

    new-array v11, v13, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 268
    new-instance v11, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v12, 0x1

    .line 269
    invoke-direct {v11, v14, v12, v9}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_6c

    .line 270
    invoke-static {v14, v9}, Lnj/q;->b(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v9

    move-object/from16 v24, v11

    goto :goto_3d

    :cond_6c
    move-object/from16 v24, v11

    :goto_3c
    move-object/from16 v9, v26

    goto :goto_3d

    :cond_6d
    const/4 v13, 0x0

    goto :goto_3c

    .line 271
    :goto_3d
    new-instance v11, Lnj/h;

    if-eqz v61, :cond_6e

    move-object/from16 v26, v61

    move-object/from16 v41, v6

    move-object/from16 v25, v8

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    :goto_3e
    move-object/from16 v33, v24

    move-object/from16 v24, v11

    goto :goto_3f

    :cond_6e
    move-object/from16 v26, v25

    move-object/from16 v41, v6

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v51

    move-wide/from16 v31, v62

    move/from16 v40, v65

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    move-object/from16 v25, v8

    goto :goto_3e

    .line 272
    :goto_3f
    invoke-direct/range {v24 .. v41}, Lnj/h;-><init>(Ljava/lang/String;Lnj/h;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v6, v24

    move-wide/from16 v66, v28

    move/from16 v29, v30

    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v31, v66

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_6f

    add-long v36, v36, v38

    :cond_6f
    move-wide/from16 v57, v36

    move-wide/from16 v53, v1

    move-object/from16 v26, v9

    move/from16 v46, v13

    move/from16 v65, v46

    move-object/from16 v68, v15

    move-wide/from16 v62, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-object/from16 v25, v61

    move-wide/from16 v66, v73

    move-wide/from16 v51, v75

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v11, v83

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    move-object/from16 v1, p1

    move-object v9, v0

    move-object/from16 v61, v14

    goto/16 :goto_1b

    :goto_40
    move-object/from16 v1, p1

    move-object v9, v0

    move/from16 v46, v13

    move-wide/from16 v62, v31

    move-object/from16 v33, v34

    move-wide/from16 v51, v38

    move/from16 v65, v40

    move-object/from16 v25, v61

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v11, v83

    move-object/from16 v8, v101

    move-object/from16 v12, v120

    move-object/from16 v0, p0

    move-object/from16 v61, v14

    goto/16 :goto_0

    :cond_70
    move/from16 v80, v2

    move-object/from16 v101, v8

    move-object v0, v9

    move-object/from16 v82, v10

    move-object/from16 v120, v12

    move/from16 v13, v46

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v10, v13

    .line 276
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_74

    .line 277
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/g;

    .line 278
    iget-wide v3, v2, Lnj/g;->b:J

    cmp-long v8, v3, v75

    if-nez v8, :cond_71

    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v44, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    .line 280
    :cond_71
    iget v8, v2, Lnj/g;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_73

    cmp-long v9, v21, v71

    if-eqz v9, :cond_73

    .line 281
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-static {v5}, Lkc/r0;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnj/h;

    iget-object v8, v8, Lnj/h;->n:Lkc/g0;

    goto :goto_42

    :cond_72
    move-object v8, v6

    .line 282
    :goto_42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v77, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_43

    :cond_73
    const/16 v77, 0x1

    .line 283
    :goto_43
    iget-object v2, v2, Lnj/g;->a:Landroid/net/Uri;

    new-instance v9, Lnj/g;

    invoke-direct {v9, v2, v3, v4, v8}, Lnj/g;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_41

    :cond_74
    const/16 v77, 0x1

    if-eqz v120, :cond_75

    move-object/from16 v12, v120

    .line 284
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    move-object/from16 v27, v5

    .line 285
    new-instance v5, Lnj/k;

    cmp-long v2, v49, v73

    if-eqz v2, :cond_76

    move/from16 v25, v77

    :goto_44
    move-object/from16 v7, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v6

    move/from16 v6, v16

    move/from16 v24, v17

    move-wide/from16 v9, v42

    move-wide/from16 v16, v44

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move/from16 v11, v80

    move-object/from16 v29, v82

    move-object/from16 v8, v101

    goto :goto_45

    :cond_76
    move/from16 v25, v13

    goto :goto_44

    :goto_45
    invoke-direct/range {v5 .. v31}, Lnj/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lnj/j;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lhn/a;Ljava/lang/String;)Lnj/n;
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhn/a;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lnj/q;->O:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lnj/q;->T:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_21

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lhn/a;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lnj/q;->d0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    sget-object v7, Lnj/q;->M:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v8, "identity"

    .line 175
    .line 176
    invoke-static {v14, v7, v8, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v14, v7, v11}, Lnj/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    sget-object v8, Lnj/q;->L:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v8, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v8, "cbcs"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 213
    .line 214
    :goto_2
    new-instance v9, Lio/bidmachine/media3/common/DrmInitData;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    new-array v13, v10, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 218
    .line 219
    aput-object v7, v13, v16

    .line 220
    .line 221
    invoke-direct {v9, v8, v10, v13}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 240
    .line 241
    move-object/from16 v34, v4

    .line 242
    .line 243
    move-object/from16 v33, v5

    .line 244
    .line 245
    move-object/from16 v32, v6

    .line 246
    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    :goto_4
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int v10, v18, v8

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    const/16 v8, 0x4000

    .line 266
    .line 267
    :goto_6
    move/from16 v18, v10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    sget-object v10, Lnj/q;->i:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v14, v10, v12}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v12, Lnj/q;->d:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_a

    .line 298
    .line 299
    move/from16 v25, v15

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_8
    sget-object v15, Lnj/q;->k:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    move-object/from16 v32, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v14, v15, v6, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v33, v5

    .line 327
    .line 328
    sget-object v5, Lnj/q;->l:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v14, v5, v6, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v34, v4

    .line 335
    .line 336
    sget-object v4, Lnj/q;->m:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v14, v4, v6, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    sget v6, Lcj/a0;->a:I

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aget-object v4, v4, v16

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aget-object v6, v4, v16

    .line 359
    .line 360
    array-length v7, v4

    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    if-le v7, v4, :cond_b

    .line 365
    .line 366
    aget-object v7, v26, v4

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    move-object/from16 v35, v3

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    :goto_9
    const/4 v7, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v35, v3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    invoke-static {v5, v4}, Lcj/a0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v6}, Lzi/a0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_d
    if-nez v6, :cond_e

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_e
    if-eqz v15, :cond_1a

    .line 398
    .line 399
    if-nez v7, :cond_f

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_f
    const-string v4, "PQ"

    .line 404
    .line 405
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    const-string v4, "db1p"

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a

    .line 418
    .line 419
    :cond_10
    const-string v4, "SDR"

    .line 420
    .line 421
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    const-string v4, "db2g"

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1a

    .line 434
    .line 435
    :cond_11
    const-string v4, "HLG"

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    const-string v4, "db4"

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move-object v6, v3

    .line 456
    :goto_c
    invoke-static {v5}, Lcj/a0;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    array-length v4, v3

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    :cond_14
    const/4 v3, 0x0

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    array-length v5, v3

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    :goto_d
    if-ge v7, v5, :cond_18

    .line 474
    .line 475
    aget-object v15, v3, v7

    .line 476
    .line 477
    invoke-static {v15}, Lzi/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move-object/from16 v27, v3

    .line 482
    .line 483
    invoke-static/range {v26 .. v26}, Lzi/a0;->i(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v26, v5

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    if-eq v5, v3, :cond_17

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v5, v26

    .line 507
    .line 508
    move-object/from16 v3, v27

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_14

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_e
    if-eqz v3, :cond_19

    .line 522
    .line 523
    invoke-static {v6, v13, v3}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v5, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_19
    move-object v5, v6

    .line 530
    :cond_1a
    :goto_f
    sget-object v3, Lnj/q;->n:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {v14, v3, v6, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1b

    .line 538
    .line 539
    const-string v4, "x"

    .line 540
    .line 541
    const/4 v6, -0x1

    .line 542
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aget-object v4, v3, v16

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    aget-object v3, v3, v21

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v4, :cond_1b

    .line 561
    .line 562
    if-gtz v3, :cond_1c

    .line 563
    .line 564
    :cond_1b
    const/4 v3, -0x1

    .line 565
    const/4 v4, -0x1

    .line 566
    :cond_1c
    sget-object v6, Lnj/q;->o:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v14, v6, v7, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_1d

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    const/high16 v6, -0x40800000    # -1.0f

    .line 581
    .line 582
    :goto_10
    sget-object v13, Lnj/q;->e:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-static {v14, v13, v7, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v28

    .line 588
    sget-object v13, Lnj/q;->f:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v14, v13, v7, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    sget-object v13, Lnj/q;->g:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v14, v13, v7, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v30

    .line 600
    sget-object v13, Lnj/q;->h:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    invoke-static {v14, v13, v7, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    if-eqz v25, :cond_1e

    .line 607
    .line 608
    invoke-static {v14, v9, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v1, v7}, Lcj/a;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_11
    move-object/from16 v37, v7

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lhn/a;->p()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_20

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lhn/a;->w()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v11}, Lnj/q;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v1, v7}, Lcj/a;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_11

    .line 638
    :goto_12
    new-instance v7, Lzi/m;

    .line 639
    .line 640
    invoke-direct {v7}, Lzi/m;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v7, Lzi/m;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static/range {v22 .. v22}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v9, v7, Lzi/m;->l:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v5, v7, Lzi/m;->j:Ljava/lang/String;

    .line 660
    .line 661
    iput v12, v7, Lzi/m;->h:I

    .line 662
    .line 663
    iput v10, v7, Lzi/m;->i:I

    .line 664
    .line 665
    iput v4, v7, Lzi/m;->t:I

    .line 666
    .line 667
    iput v3, v7, Lzi/m;->u:I

    .line 668
    .line 669
    iput v6, v7, Lzi/m;->v:F

    .line 670
    .line 671
    iput v8, v7, Lzi/m;->f:I

    .line 672
    .line 673
    new-instance v3, Lio/bidmachine/media3/common/b;

    .line 674
    .line 675
    invoke-direct {v3, v7}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 676
    .line 677
    .line 678
    new-instance v36, Lnj/m;

    .line 679
    .line 680
    move-object/from16 v38, v3

    .line 681
    .line 682
    move-object/from16 v39, v28

    .line 683
    .line 684
    move-object/from16 v40, v29

    .line 685
    .line 686
    move-object/from16 v41, v30

    .line 687
    .line 688
    move-object/from16 v42, v31

    .line 689
    .line 690
    invoke-direct/range {v36 .. v42}, Lnj/m;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v36

    .line 694
    .line 695
    move-object/from16 v7, v37

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/ArrayList;

    .line 705
    .line 706
    if-nez v3, :cond_1f

    .line 707
    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_1f
    new-instance v25, Lmj/r;

    .line 717
    .line 718
    move/from16 v27, v10

    .line 719
    .line 720
    move/from16 v26, v12

    .line 721
    .line 722
    invoke-direct/range {v25 .. v31}, Lmj/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, v25

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :goto_13
    move-object/from16 v7, v17

    .line 733
    .line 734
    move-object/from16 v8, v23

    .line 735
    .line 736
    move-object/from16 v12, v24

    .line 737
    .line 738
    move-object/from16 v6, v32

    .line 739
    .line 740
    move-object/from16 v5, v33

    .line 741
    .line 742
    move-object/from16 v4, v34

    .line 743
    .line 744
    move-object/from16 v3, v35

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_20
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-static {v0, v6}, Lzi/b0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lzi/b0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_21
    move-object/from16 v35, v3

    .line 757
    .line 758
    move-object/from16 v34, v4

    .line 759
    .line 760
    move-object/from16 v33, v5

    .line 761
    .line 762
    move-object/from16 v32, v6

    .line 763
    .line 764
    move-object/from16 v23, v8

    .line 765
    .line 766
    move-object/from16 v24, v12

    .line 767
    .line 768
    move-object/from16 v22, v15

    .line 769
    .line 770
    new-instance v3, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/util/HashSet;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 778
    .line 779
    .line 780
    move/from16 v5, v16

    .line 781
    .line 782
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-ge v5, v6, :cond_24

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lnj/m;

    .line 793
    .line 794
    iget-object v8, v6, Lnj/m;->a:Landroid/net/Uri;

    .line 795
    .line 796
    iget-object v12, v6, Lnj/m;->b:Lio/bidmachine/media3/common/b;

    .line 797
    .line 798
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_23

    .line 803
    .line 804
    iget-object v8, v12, Lio/bidmachine/media3/common/b;->l:Lzi/z;

    .line 805
    .line 806
    if-nez v8, :cond_22

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_15

    .line 810
    :cond_22
    move/from16 v8, v16

    .line 811
    .line 812
    :goto_15
    invoke-static {v8}, Lcj/a;->i(Z)V

    .line 813
    .line 814
    .line 815
    new-instance v8, Lmj/s;

    .line 816
    .line 817
    iget-object v14, v6, Lnj/m;->a:Landroid/net/Uri;

    .line 818
    .line 819
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    check-cast v14, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-direct {v8, v15, v15, v14}, Lmj/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v14, Lzi/z;

    .line 833
    .line 834
    move-object/from16 v25, v0

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    new-array v0, v15, [Lzi/y;

    .line 838
    .line 839
    aput-object v8, v0, v16

    .line 840
    .line 841
    invoke-direct {v14, v0}, Lzi/z;-><init>([Lzi/y;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v14, v0, Lzi/m;->k:Lzi/z;

    .line 849
    .line 850
    new-instance v8, Lio/bidmachine/media3/common/b;

    .line 851
    .line 852
    invoke-direct {v8, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 853
    .line 854
    .line 855
    new-instance v36, Lnj/m;

    .line 856
    .line 857
    iget-object v0, v6, Lnj/m;->a:Landroid/net/Uri;

    .line 858
    .line 859
    iget-object v12, v6, Lnj/m;->c:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v14, v6, Lnj/m;->d:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v15, v6, Lnj/m;->e:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v6, v6, Lnj/m;->f:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v37, v0

    .line 868
    .line 869
    move-object/from16 v42, v6

    .line 870
    .line 871
    move-object/from16 v38, v8

    .line 872
    .line 873
    move-object/from16 v39, v12

    .line 874
    .line 875
    move-object/from16 v40, v14

    .line 876
    .line 877
    move-object/from16 v41, v15

    .line 878
    .line 879
    invoke-direct/range {v36 .. v42}, Lnj/m;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v36

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_23
    move-object/from16 v25, v0

    .line 889
    .line 890
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    move-object/from16 v0, v25

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_24
    move/from16 v0, v16

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ge v0, v4, :cond_42

    .line 904
    .line 905
    move-object/from16 v4, v35

    .line 906
    .line 907
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/lang/String;

    .line 912
    .line 913
    sget-object v12, Lnj/q;->U:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    invoke-static {v5, v12, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v5, v10, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    new-instance v15, Lzi/m;

    .line 924
    .line 925
    invoke-direct {v15}, Lzi/m;-><init>()V

    .line 926
    .line 927
    .line 928
    move/from16 v25, v0

    .line 929
    .line 930
    const-string v0, ":"

    .line 931
    .line 932
    invoke-static {v12, v0, v14}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v15, Lzi/m;->a:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v14, v15, Lzi/m;->b:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static/range {v22 .. v22}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v15, Lzi/m;->l:Ljava/lang/String;

    .line 945
    .line 946
    sget-object v0, Lnj/q;->Y:Ljava/util/regex/Pattern;

    .line 947
    .line 948
    invoke-static {v5, v0}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move/from16 p0, v0

    .line 953
    .line 954
    sget-object v0, Lnj/q;->Z:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    invoke-static {v5, v0}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_25

    .line 961
    .line 962
    or-int/lit8 v0, p0, 0x2

    .line 963
    .line 964
    move/from16 p0, v0

    .line 965
    .line 966
    :cond_25
    sget-object v0, Lnj/q;->X:Ljava/util/regex/Pattern;

    .line 967
    .line 968
    invoke-static {v5, v0}, Lnj/q;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_26

    .line 973
    .line 974
    or-int/lit8 v0, p0, 0x4

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_26
    move/from16 v0, p0

    .line 978
    .line 979
    :goto_18
    iput v0, v15, Lzi/m;->e:I

    .line 980
    .line 981
    sget-object v0, Lnj/q;->V:Ljava/util/regex/Pattern;

    .line 982
    .line 983
    move-object/from16 p0, v3

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-static {v5, v0, v3, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_27

    .line 995
    .line 996
    move-object/from16 v35, v4

    .line 997
    .line 998
    move/from16 v3, v16

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_27
    sget v3, Lcj/a0;->a:I

    .line 1002
    .line 1003
    const/4 v3, -0x1

    .line 1004
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v3, "public.accessibility.describes-video"

    .line 1009
    .line 1010
    invoke-static {v0, v3}, Lcj/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_28

    .line 1015
    .line 1016
    const/16 v3, 0x200

    .line 1017
    .line 1018
    :goto_19
    move-object/from16 v35, v4

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_28
    move/from16 v3, v16

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :goto_1a
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1025
    .line 1026
    invoke-static {v0, v4}, Lcj/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_29

    .line 1031
    .line 1032
    or-int/lit16 v3, v3, 0x1000

    .line 1033
    .line 1034
    :cond_29
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1035
    .line 1036
    invoke-static {v0, v4}, Lcj/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_2a

    .line 1041
    .line 1042
    or-int/lit16 v3, v3, 0x400

    .line 1043
    .line 1044
    :cond_2a
    const-string v4, "public.easy-to-read"

    .line 1045
    .line 1046
    invoke-static {v0, v4}, Lcj/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_2b

    .line 1051
    .line 1052
    or-int/lit16 v3, v3, 0x2000

    .line 1053
    .line 1054
    :cond_2b
    :goto_1b
    iput v3, v15, Lzi/m;->f:I

    .line 1055
    .line 1056
    sget-object v0, Lnj/q;->S:Ljava/util/regex/Pattern;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v5, v0, v3, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v15, Lzi/m;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v5, v9, v3, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_2c

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2c
    invoke-static {v1, v0}, Lcj/a;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_1c
    new-instance v3, Lzi/z;

    .line 1078
    .line 1079
    new-instance v4, Lmj/s;

    .line 1080
    .line 1081
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-direct {v4, v12, v14, v1}, Lmj/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v26, v4

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    new-array v4, v1, [Lzi/y;

    .line 1090
    .line 1091
    aput-object v26, v4, v16

    .line 1092
    .line 1093
    invoke-direct {v3, v4}, Lzi/z;-><init>([Lzi/y;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lnj/q;->Q:Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    invoke-static {v5, v1, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    move/from16 v26, v4

    .line 1107
    .line 1108
    sparse-switch v26, :sswitch_data_0

    .line 1109
    .line 1110
    .line 1111
    :goto_1d
    const/4 v1, -0x1

    .line 1112
    goto :goto_1e

    .line 1113
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_2d

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_2d
    const/4 v1, 0x3

    .line 1123
    goto :goto_1e

    .line 1124
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_2e

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_2e
    const/4 v1, 0x2

    .line 1134
    goto :goto_1e

    .line 1135
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_2f

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_2f
    const/4 v1, 0x1

    .line 1145
    goto :goto_1e

    .line 1146
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_30

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_30
    move/from16 v1, v16

    .line 1156
    .line 1157
    :goto_1e
    packed-switch v1, :pswitch_data_0

    .line 1158
    .line 1159
    .line 1160
    :goto_1f
    goto/16 :goto_25

    .line 1161
    .line 1162
    :pswitch_0
    move/from16 v1, v16

    .line 1163
    .line 1164
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-ge v1, v4, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Lnj/m;

    .line 1175
    .line 1176
    iget-object v5, v4, Lnj/m;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_31

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_32
    const/4 v4, 0x0

    .line 1189
    :goto_21
    if-eqz v4, :cond_33

    .line 1190
    .line 1191
    iget-object v1, v4, Lnj/m;->b:Lio/bidmachine/media3/common/b;

    .line 1192
    .line 1193
    iget-object v4, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v5, 0x2

    .line 1196
    invoke-static {v4, v5}, Lcj/a0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iput-object v4, v15, Lzi/m;->j:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v4}, Lzi/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iput-object v4, v15, Lzi/m;->m:Ljava/lang/String;

    .line 1211
    .line 1212
    iget v4, v1, Lio/bidmachine/media3/common/b;->u:I

    .line 1213
    .line 1214
    iput v4, v15, Lzi/m;->t:I

    .line 1215
    .line 1216
    iget v4, v1, Lio/bidmachine/media3/common/b;->v:I

    .line 1217
    .line 1218
    iput v4, v15, Lzi/m;->u:I

    .line 1219
    .line 1220
    iget v1, v1, Lio/bidmachine/media3/common/b;->w:F

    .line 1221
    .line 1222
    iput v1, v15, Lzi/m;->v:F

    .line 1223
    .line 1224
    :cond_33
    if-nez v0, :cond_34

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_34
    iput-object v3, v15, Lzi/m;->k:Lzi/z;

    .line 1228
    .line 1229
    new-instance v1, Lnj/l;

    .line 1230
    .line 1231
    new-instance v3, Lio/bidmachine/media3/common/b;

    .line 1232
    .line 1233
    invoke-direct {v3, v15}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v1, v0, v3, v14}, Lnj/l;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v4, v34

    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_25

    .line 1245
    .line 1246
    :pswitch_1
    move/from16 v1, v16

    .line 1247
    .line 1248
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-ge v1, v4, :cond_36

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Lnj/m;

    .line 1259
    .line 1260
    move/from16 v26, v1

    .line 1261
    .line 1262
    iget-object v1, v4, Lnj/m;->d:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_35

    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_35
    add-int/lit8 v1, v26, 0x1

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_36
    const/4 v4, 0x0

    .line 1275
    :goto_23
    if-eqz v4, :cond_37

    .line 1276
    .line 1277
    iget-object v1, v4, Lnj/m;->b:Lio/bidmachine/media3/common/b;

    .line 1278
    .line 1279
    iget-object v1, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 1280
    .line 1281
    const/4 v12, 0x1

    .line 1282
    invoke-static {v1, v12}, Lcj/a0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v15, Lzi/m;->j:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v1}, Lzi/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    goto :goto_24

    .line 1293
    :cond_37
    const/4 v1, 0x0

    .line 1294
    :goto_24
    sget-object v12, Lnj/q;->j:Ljava/util/regex/Pattern;

    .line 1295
    .line 1296
    move-object/from16 v26, v4

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    invoke-static {v5, v12, v4, v11}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-eqz v5, :cond_38

    .line 1304
    .line 1305
    sget v12, Lcj/a0;->a:I

    .line 1306
    .line 1307
    const/4 v12, 0x2

    .line 1308
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    aget-object v12, v20, v16

    .line 1313
    .line 1314
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    iput v12, v15, Lzi/m;->C:I

    .line 1319
    .line 1320
    const-string v12, "audio/eac3"

    .line 1321
    .line 1322
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-eqz v12, :cond_38

    .line 1327
    .line 1328
    const-string v12, "/JOC"

    .line 1329
    .line 1330
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_38

    .line 1335
    .line 1336
    const-string v1, "ec+3"

    .line 1337
    .line 1338
    iput-object v1, v15, Lzi/m;->j:Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v1, "audio/eac3-joc"

    .line 1341
    .line 1342
    :cond_38
    invoke-static {v1}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v15, Lzi/m;->m:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v0, :cond_39

    .line 1349
    .line 1350
    iput-object v3, v15, Lzi/m;->k:Lzi/z;

    .line 1351
    .line 1352
    new-instance v1, Lnj/l;

    .line 1353
    .line 1354
    new-instance v3, Lio/bidmachine/media3/common/b;

    .line 1355
    .line 1356
    invoke-direct {v3, v15}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v0, v3, v14}, Lnj/l;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v33

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_25

    .line 1368
    :cond_39
    move-object/from16 v0, v33

    .line 1369
    .line 1370
    if-eqz v26, :cond_3c

    .line 1371
    .line 1372
    new-instance v1, Lio/bidmachine/media3/common/b;

    .line 1373
    .line 1374
    invoke-direct {v1, v15}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v33, v0

    .line 1378
    .line 1379
    move-object v8, v1

    .line 1380
    :goto_25
    move-object/from16 v0, v32

    .line 1381
    .line 1382
    const/16 v21, 0x1

    .line 1383
    .line 1384
    goto/16 :goto_2a

    .line 1385
    .line 1386
    :pswitch_2
    move-object/from16 v0, v33

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    sget-object v1, Lnj/q;->W:Ljava/util/regex/Pattern;

    .line 1390
    .line 1391
    invoke-static {v5, v1, v11}, Lnj/q;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v3, "CC"

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_3a

    .line 1402
    .line 1403
    const/4 v5, 0x2

    .line 1404
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    const-string v3, "application/cea-608"

    .line 1413
    .line 1414
    goto :goto_26

    .line 1415
    :cond_3a
    const/4 v5, 0x2

    .line 1416
    const/4 v3, 0x7

    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const-string v3, "application/cea-708"

    .line 1426
    .line 1427
    :goto_26
    if-nez v6, :cond_3b

    .line 1428
    .line 1429
    new-instance v6, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    :cond_3b
    invoke-static {v3}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v3, v15, Lzi/m;->m:Ljava/lang/String;

    .line 1439
    .line 1440
    iput v1, v15, Lzi/m;->H:I

    .line 1441
    .line 1442
    new-instance v1, Lio/bidmachine/media3/common/b;

    .line 1443
    .line 1444
    invoke-direct {v1, v15}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    :cond_3c
    move-object/from16 v33, v0

    .line 1451
    .line 1452
    goto :goto_25

    .line 1453
    :pswitch_3
    const/16 v21, 0x1

    .line 1454
    .line 1455
    move/from16 v1, v16

    .line 1456
    .line 1457
    :goto_27
    const/4 v5, 0x2

    .line 1458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-ge v1, v4, :cond_3e

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, Lnj/m;

    .line 1469
    .line 1470
    iget-object v5, v4, Lnj/m;->e:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_3d

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_3e
    const/4 v4, 0x0

    .line 1483
    :goto_28
    if-eqz v4, :cond_3f

    .line 1484
    .line 1485
    iget-object v1, v4, Lnj/m;->b:Lio/bidmachine/media3/common/b;

    .line 1486
    .line 1487
    iget-object v1, v1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 1488
    .line 1489
    const/4 v4, 0x3

    .line 1490
    invoke-static {v1, v4}, Lcj/a0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iput-object v1, v15, Lzi/m;->j:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v1}, Lzi/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    goto :goto_29

    .line 1501
    :cond_3f
    const/4 v1, 0x0

    .line 1502
    :goto_29
    if-nez v1, :cond_40

    .line 1503
    .line 1504
    const-string v1, "text/vtt"

    .line 1505
    .line 1506
    :cond_40
    invoke-static {v1}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iput-object v1, v15, Lzi/m;->m:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v3, v15, Lzi/m;->k:Lzi/z;

    .line 1513
    .line 1514
    if-eqz v0, :cond_41

    .line 1515
    .line 1516
    new-instance v1, Lnj/l;

    .line 1517
    .line 1518
    new-instance v3, Lio/bidmachine/media3/common/b;

    .line 1519
    .line 1520
    invoke-direct {v3, v15}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v1, v0, v3, v14}, Lnj/l;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v32

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_2a

    .line 1532
    :cond_41
    move-object/from16 v0, v32

    .line 1533
    .line 1534
    const-string v1, "HlsPlaylistParser"

    .line 1535
    .line 1536
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1537
    .line 1538
    invoke-static {v1, v3}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_2a
    add-int/lit8 v1, v25, 0x1

    .line 1542
    .line 1543
    move-object/from16 v3, p0

    .line 1544
    .line 1545
    move-object/from16 v32, v0

    .line 1546
    .line 1547
    move v0, v1

    .line 1548
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    goto/16 :goto_17

    .line 1551
    .line 1552
    :cond_42
    move-object/from16 p0, v3

    .line 1553
    .line 1554
    move-object/from16 v0, v32

    .line 1555
    .line 1556
    if-eqz v18, :cond_43

    .line 1557
    .line 1558
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1559
    .line 1560
    :cond_43
    move-object/from16 v32, v0

    .line 1561
    .line 1562
    move-object v9, v6

    .line 1563
    new-instance v0, Lnj/n;

    .line 1564
    .line 1565
    move-object/from16 v3, p0

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move-object/from16 v7, v17

    .line 1570
    .line 1571
    move/from16 v10, v19

    .line 1572
    .line 1573
    move-object/from16 v2, v23

    .line 1574
    .line 1575
    move-object/from16 v12, v24

    .line 1576
    .line 1577
    move-object/from16 v6, v32

    .line 1578
    .line 1579
    move-object/from16 v5, v33

    .line 1580
    .line 1581
    move-object/from16 v4, v34

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v12}, Lnj/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lnj/q;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lnj/q;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lzi/b0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lzi/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnj/q;->s0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final n(Landroid/net/Uri;Lej/j;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcj/a0;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lcj/a0;->J(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lhn/a;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lhn/a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lnj/q;->e(Lhn/a;Ljava/lang/String;)Lnj/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget p2, Lcj/a0;->a:I

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    const-string v3, "#EXTINF"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const-string v3, "#EXT-X-KEY"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v3, "#EXT-X-BYTERANGE"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    const-string v3, "#EXT-X-ENDLIST"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lnj/q;->b:Lnj/n;

    .line 229
    .line 230
    iget-object v2, p0, Lnj/q;->c:Lnj/k;

    .line 231
    .line 232
    new-instance v3, Lhn/a;

    .line 233
    .line 234
    invoke-direct {v3, p2, v0}, Lhn/a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1, v2, v3, p1}, Lnj/q;->d(Lnj/n;Lnj/k;Lhn/a;Ljava/lang/String;)Lnj/k;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    sget p2, Lcj/a0;->a:I

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    return-object p1

    .line 251
    :cond_b
    sget p1, Lcj/a0;->a:I

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 257
    .line 258
    invoke-static {p1, v1}, Lzi/b0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lzi/b0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :cond_c
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 264
    .line 265
    invoke-static {p1, v1}, Lzi/b0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lzi/b0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :goto_6
    sget p2, Lcj/a0;->a:I

    .line 271
    .line 272
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 273
    .line 274
    .line 275
    :catch_3
    throw p1
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
.end method
