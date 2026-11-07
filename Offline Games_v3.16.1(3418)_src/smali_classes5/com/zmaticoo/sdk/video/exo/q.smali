.class public final Lcom/zmaticoo/sdk/video/exo/q;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zmaticoo/sdk/video/guava/h8;

.field public c:I

.field public d:Z

.field public final e:Lcom/zmaticoo/sdk/video/guava/ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/h8;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/h8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q;->b:Lcom/zmaticoo/sdk/video/guava/h8;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/zmaticoo/sdk/video/exo/q;->c:I

    .line 15
    .line 16
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/ng;->a:Lcom/zmaticoo/sdk/video/guava/ng;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q;->e:Lcom/zmaticoo/sdk/video/guava/ng;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/x;Lcom/zmaticoo/sdk/video/exo/x;Lcom/zmaticoo/sdk/video/exo/x;Lcom/zmaticoo/sdk/video/exo/x;)[Lcom/zmaticoo/sdk/video/exo/i;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lcom/zmaticoo/sdk/video/guava/os;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Lcom/zmaticoo/sdk/video/guava/n2;

    .line 16
    .line 17
    const-class v6, Lcom/zmaticoo/sdk/video/guava/i2;

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/exo/q;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v15, v1, Lcom/zmaticoo/sdk/video/exo/q;->c:I

    .line 27
    .line 28
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/exo/q;->e:Lcom/zmaticoo/sdk/video/guava/ng;

    .line 29
    .line 30
    iget-boolean v12, v1, Lcom/zmaticoo/sdk/video/exo/q;->d:Z

    .line 31
    .line 32
    const-wide/16 v13, 0x1388

    .line 33
    .line 34
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/ch;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/zmaticoo/sdk/video/exo/q;->b:Lcom/zmaticoo/sdk/video/guava/h8;

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    invoke-direct/range {v8 .. v14}, Lcom/zmaticoo/sdk/video/guava/ch;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ag;Lcom/zmaticoo/sdk/video/guava/ng;ZLandroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x2

    .line 54
    const-class v12, Landroid/os/Handler;

    .line 55
    .line 56
    const-string v13, "DefaultRenderersFactory"

    .line 57
    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    const/16 v25, 0x1

    .line 61
    .line 62
    const/16 v26, 0x3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ne v15, v10, :cond_1

    .line 71
    .line 72
    add-int/lit8 v14, v14, -0x1

    .line 73
    .line 74
    :cond_1
    const/4 v15, 0x4

    .line 75
    :try_start_0
    const-string v17, "com.zmaticoo.sdk.video.exo.ext.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const/16 v25, 0x1

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const/16 v26, 0x3

    .line 84
    .line 85
    :try_start_2
    new-array v8, v15, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v4, v8, v9

    .line 88
    .line 89
    aput-object v12, v8, v25

    .line 90
    .line 91
    aput-object v3, v8, v10

    .line 92
    .line 93
    aput-object v2, v8, v26

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-array v11, v15, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v16, v11, v9

    .line 102
    .line 103
    aput-object p1, v11, v25

    .line 104
    .line 105
    aput-object p2, v11, v10

    .line 106
    .line 107
    aput-object v0, v11, v26

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/zmaticoo/sdk/video/exo/i;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    add-int/lit8 v11, v14, 0x1

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v7, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "Loaded LibvpxVideoRenderer."

    .line 121
    .line 122
    invoke-static {v13, v8}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move v14, v11

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    :goto_0
    const/16 v26, 0x3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v3, "Error instantiating VP9 extension"

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :catch_3
    const/16 v25, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_4
    :goto_2
    move v11, v14

    .line 145
    :goto_3
    :try_start_4
    const-string v8, "com.zmaticoo.sdk.video.exo.ext.av1.Libgav1VideoRenderer"

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-array v14, v15, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v4, v14, v9

    .line 154
    .line 155
    aput-object v12, v14, v25

    .line 156
    .line 157
    aput-object v3, v14, v10

    .line 158
    .line 159
    aput-object v2, v14, v26

    .line 160
    .line 161
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v15, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v16, v3, v9

    .line 168
    .line 169
    aput-object p1, v3, v25

    .line 170
    .line 171
    aput-object p2, v3, v10

    .line 172
    .line 173
    aput-object v0, v3, v26

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/i;

    .line 180
    .line 181
    invoke-virtual {v7, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 185
    .line 186
    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_5
    move-exception v0

    .line 191
    new-instance v2, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string v3, "Error instantiating AV1 extension"

    .line 194
    .line 195
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :catch_6
    :goto_4
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/exo/q;->a:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/u6;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lcom/zmaticoo/sdk/video/guava/u6;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/u6;->c:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/w6;

    .line 211
    .line 212
    new-array v3, v9, [Lcom/zmaticoo/sdk/video/guava/g2;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lcom/zmaticoo/sdk/video/guava/w6;-><init>([Lcom/zmaticoo/sdk/video/guava/g2;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, Lcom/zmaticoo/sdk/video/guava/u6;->c:Lcom/zmaticoo/sdk/video/guava/w6;

    .line 218
    .line 219
    :cond_2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/c7;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/c7;-><init>(Lcom/zmaticoo/sdk/video/guava/u6;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/exo/q;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget v3, v1, Lcom/zmaticoo/sdk/video/exo/q;->c:I

    .line 227
    .line 228
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/exo/q;->e:Lcom/zmaticoo/sdk/video/guava/ng;

    .line 229
    .line 230
    iget-boolean v8, v1, Lcom/zmaticoo/sdk/video/exo/q;->d:Z

    .line 231
    .line 232
    new-instance v17, Lcom/zmaticoo/sdk/video/guava/fg;

    .line 233
    .line 234
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/exo/q;->b:Lcom/zmaticoo/sdk/video/guava/h8;

    .line 235
    .line 236
    move-object/from16 v22, p1

    .line 237
    .line 238
    move-object/from16 v23, p3

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    move/from16 v21, v8

    .line 247
    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    invoke-direct/range {v17 .. v24}, Lcom/zmaticoo/sdk/video/guava/fg;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/video/guava/ag;Lcom/zmaticoo/sdk/video/guava/ng;ZLandroid/os/Handler;Lcom/zmaticoo/sdk/video/exo/x;Lcom/zmaticoo/sdk/video/guava/c7;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v3, v10, :cond_4

    .line 267
    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 269
    .line 270
    :cond_4
    :try_start_5
    const-string v2, "com.zmaticoo.sdk.video.exo.decoder.midi.MidiRenderer"

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/zmaticoo/sdk/video/exo/i;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 286
    .line 287
    add-int/lit8 v3, v0, 0x1

    .line 288
    .line 289
    :try_start_6
    invoke-virtual {v7, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Loaded MidiRenderer."

    .line 293
    .line 294
    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_7
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :catch_8
    move v0, v3

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    const-string v3, "Error instantiating MIDI extension"

    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :catch_9
    :goto_6
    move v3, v0

    .line 311
    :goto_7
    :try_start_7
    const-string v0, "com.zmaticoo.sdk.video.exo.ext.opus.LibopusAudioRenderer"

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move/from16 v2, v26

    .line 318
    .line 319
    new-array v4, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v12, v4, v9

    .line 322
    .line 323
    aput-object v6, v4, v25

    .line 324
    .line 325
    aput-object v5, v4, v10

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-array v4, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object p1, v4, v9

    .line 334
    .line 335
    aput-object p3, v4, v25

    .line 336
    .line 337
    aput-object v24, v4, v10

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/i;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 344
    .line 345
    add-int/lit8 v2, v3, 0x1

    .line 346
    .line 347
    :try_start_8
    invoke-virtual {v7, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 351
    .line 352
    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catch_a
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :catch_b
    move v3, v2

    .line 359
    goto :goto_9

    .line 360
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v3, "Error instantiating Opus extension"

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :catch_c
    :goto_9
    move v2, v3

    .line 369
    :goto_a
    :try_start_9
    const-string v0, "com.zmaticoo.sdk.video.exo.ext.flac.LibflacAudioRenderer"

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v3, 0x3

    .line 376
    new-array v4, v3, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v12, v4, v9

    .line 379
    .line 380
    aput-object v6, v4, v25

    .line 381
    .line 382
    aput-object v5, v4, v10

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-array v4, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p1, v4, v9

    .line 391
    .line 392
    aput-object p3, v4, v25

    .line 393
    .line 394
    aput-object v24, v4, v10

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/i;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 401
    .line 402
    add-int/lit8 v3, v2, 0x1

    .line 403
    .line 404
    :try_start_a
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 408
    .line 409
    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catch_d
    move-exception v0

    .line 414
    goto :goto_b

    .line 415
    :catch_e
    move v2, v3

    .line 416
    goto :goto_c

    .line 417
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    const-string v3, "Error instantiating FLAC extension"

    .line 420
    .line 421
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :catch_f
    :goto_c
    move v3, v2

    .line 426
    :goto_d
    :try_start_b
    const-string v0, "com.zmaticoo.sdk.video.exo.ext.ffmpeg.FfmpegAudioRenderer"

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v2, 0x3

    .line 433
    new-array v4, v2, [Ljava/lang/Class;

    .line 434
    .line 435
    aput-object v12, v4, v9

    .line 436
    .line 437
    aput-object v6, v4, v25

    .line 438
    .line 439
    aput-object v5, v4, v10

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object p1, v2, v9

    .line 448
    .line 449
    aput-object p3, v2, v25

    .line 450
    .line 451
    aput-object v24, v2, v10

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/zmaticoo/sdk/video/exo/i;

    .line 458
    .line 459
    invoke-virtual {v7, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 463
    .line 464
    invoke-static {v13, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :catch_10
    move-exception v0

    .line 469
    new-instance v2, Ljava/lang/RuntimeException;

    .line 470
    .line 471
    const-string v3, "Error instantiating FFmpeg extension"

    .line 472
    .line 473
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :catch_11
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/lp;

    .line 482
    .line 483
    move-object/from16 v3, p4

    .line 484
    .line 485
    invoke-direct {v2, v3, v0}, Lcom/zmaticoo/sdk/video/guava/lp;-><init>(Lcom/zmaticoo/sdk/video/exo/x;Landroid/os/Looper;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/wh;

    .line 496
    .line 497
    move-object/from16 v3, p5

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, Lcom/zmaticoo/sdk/video/guava/wh;-><init>(Lcom/zmaticoo/sdk/video/exo/x;Landroid/os/Looper;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/x3;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/x3;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-array v0, v9, [Lcom/zmaticoo/sdk/video/exo/i;

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, [Lcom/zmaticoo/sdk/video/exo/i;

    .line 520
    .line 521
    return-object v0
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
.end method
