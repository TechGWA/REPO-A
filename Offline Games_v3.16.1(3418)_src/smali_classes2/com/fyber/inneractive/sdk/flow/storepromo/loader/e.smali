.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "\n<script>\n"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_0
    const/4 v11, 0x1

    .line 37
    if-ge v10, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    check-cast v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    .line 46
    .line 47
    sget-object v13, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/h;->a:[I

    .line 48
    .line 49
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    aget v13, v13, v14

    .line 56
    .line 57
    const-string v15, "_el);\n"

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v7, "\';\ndocument.getElementById(\'carousel\').appendChild("

    .line 62
    .line 63
    const-string v14, "_el.id = \'"

    .line 64
    .line 65
    const-string v0, "var "

    .line 66
    .line 67
    if-eq v13, v11, :cond_3

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    if-eq v13, v11, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v13, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v13, v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    new-array v11, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v11, v16

    .line 87
    .line 88
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v11, 0x1

    .line 102
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-array v11, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v11, v16

    .line 109
    .line 110
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object/from16 v0, p0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    sget-object v11, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    new-array v4, v13, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v11, v4, v16

    .line 139
    .line 140
    const-string v11, "app_video_url_%d"

    .line 141
    .line 142
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v11, "_el = document.createElement(\'video\');\n"

    .line 147
    .line 148
    invoke-static {v0, v4, v11, v4, v14}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4, v7, v4, v15}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    new-array v12, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v12, v16

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    aput-object v7, v12, v13

    .line 174
    .line 175
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v11, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v4, v11, v16

    .line 195
    .line 196
    aput-object v7, v11, v13

    .line 197
    .line 198
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v4, v18

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    move-object/from16 v18, v4

    .line 212
    .line 213
    move v13, v11

    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-array v11, v13, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v11, v16

    .line 225
    .line 226
    const-string v4, "app_screen_%d"

    .line 227
    .line 228
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v11, "_el = document.createElement(\'img\');\n"

    .line 233
    .line 234
    invoke-static {v0, v4, v11, v4, v14}, Lu3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v4, v7, v4, v15}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    new-array v12, v11, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v4, v12, v16

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    aput-object v7, v12, v17

    .line 261
    .line 262
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-array v11, v11, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v11, v16

    .line 282
    .line 283
    aput-object v7, v11, v17

    .line 284
    .line 285
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 310
    .line 311
    const-string v6, "`"

    .line 312
    .line 313
    const-string v7, "\\`"

    .line 314
    .line 315
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v13, 0x1

    .line 320
    new-array v8, v13, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v5, v8, v16

    .line 323
    .line 324
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-array v8, v13, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v5, v8, v16

    .line 347
    .line 348
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-array v8, v13, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v5, v8, v16

    .line 373
    .line 374
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 389
    .line 390
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v8, v13, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v5, v8, v16

    .line 399
    .line 400
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-array v6, v13, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v5, v6, v16

    .line 425
    .line 426
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const-string v6, "in_app_purchases"

    .line 463
    .line 464
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v6, "app_contains_ads"

    .line 472
    .line 473
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    if-eqz v5, :cond_5

    .line 481
    .line 482
    if-eqz v4, :cond_5

    .line 483
    .line 484
    move v7, v13

    .line 485
    goto :goto_3

    .line 486
    :cond_5
    move/from16 v7, v16

    .line 487
    .line 488
    :goto_3
    const-string v4, "app_subtitle_separator"

    .line 489
    .line 490
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, "</script>"

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;

    .line 536
    .line 537
    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    .line 542
    .line 543
    :cond_6
    return-void
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
.end method
