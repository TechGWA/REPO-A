.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Landroidx/activity/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/b;->b:I

    iput-object p1, p0, Landroidx/activity/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/b;->b:I

    .line 4
    .line 5
    sget-object v2, Lgq/f1;->a:Lgq/h1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v6, Ldp/y;->a:Ldp/y;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, Landroidx/activity/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Lcom/inmobi/media/d6;

    .line 17
    .line 18
    invoke-static {v8}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;)Ldp/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v8, Lcom/inmobi/media/Vc;

    .line 24
    .line 25
    invoke-static {v8}, Lcom/inmobi/media/Vc;->a(Lcom/inmobi/media/Vc;)Lcom/inmobi/media/Qc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v8, Lcom/inmobi/media/Rd;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/inmobi/media/Rd;->a(Lcom/inmobi/media/Rd;)Lcom/inmobi/media/ao;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v8, Lcom/inmobi/media/M0;

    .line 38
    .line 39
    invoke-static {v8}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/M0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v8, Lcom/inmobi/media/D2;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/inmobi/media/D2;->a(Lcom/inmobi/media/D2;)Lcom/inmobi/media/hb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    check-cast v8, Lcom/inmobi/media/B0;

    .line 56
    .line 57
    invoke-static {v8}, Lcom/inmobi/media/B0;->b(Lcom/inmobi/media/B0;)Ldp/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    check-cast v8, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ldp/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :try_start_0
    const-string v0, "http.agent"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v14, 0xc

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const-string v10, "WebBrowserUserAgentService"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-object v2

    .line 111
    :pswitch_7
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v6

    .line 123
    :pswitch_8
    check-cast v8, Li0/w0;

    .line 124
    .line 125
    invoke-interface {v8}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 136
    .line 137
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Lc1/c0;

    .line 138
    .line 139
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lc1/c0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Ldq/z1;

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_a
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/List;

    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v13, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object v15, v14

    .line 227
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 228
    .line 229
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v15, :cond_5

    .line 232
    .line 233
    invoke-static {v15}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v15, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    :goto_3
    const/4 v15, 0x1

    .line 243
    :goto_4
    if-eqz v15, :cond_3

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_5
    if-ge v14, v10, :cond_a

    .line 255
    .line 256
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 263
    .line 264
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    instance-of v5, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 273
    .line 274
    iget-object v5, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 275
    .line 276
    iget-object v15, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v15, v0}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    iget-object v15, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 282
    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    iget-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v4, v2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v4, v3}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v4, v11}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    instance-of v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 306
    .line 307
    iget-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v4, v12}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    new-instance v0, Landroidx/fragment/app/j;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    const/16 v16, 0x0

    .line 320
    .line 321
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 330
    .line 331
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 332
    .line 333
    invoke-direct {v5, v7, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v0, v5, v6, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_b
    check-cast v8, Lsp/e;

    .line 341
    .line 342
    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 343
    .line 344
    invoke-interface {v8, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_c
    const/16 v16, 0x0

    .line 349
    .line 350
    check-cast v8, Lio/c;

    .line 351
    .line 352
    iget-object v0, v8, Lio/c;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/Set;

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 376
    .line 377
    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v2}, Lep/t;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    invoke-static {v2, v4}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Lep/c0;->b0(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v5, 0x10

    .line 398
    .line 399
    if-ge v4, v5, :cond_d

    .line 400
    .line 401
    move v4, v5

    .line 402
    :cond_d
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    move/from16 v5, v16

    .line 410
    .line 411
    :goto_7
    if-ge v5, v4, :cond_10

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    move-object v7, v6

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    new-instance v8, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_f

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object v11, v10

    .line 442
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 443
    .line 444
    invoke-interface {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_e

    .line 453
    .line 454
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    return-object v3

    .line 463
    :pswitch_d
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 464
    .line 465
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lgq/n1;

    .line 466
    .line 467
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    .line 468
    .line 469
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->h:Lgq/x0;

    .line 470
    .line 471
    new-instance v5, Lcom/moloco/sdk/internal/publisher/l0;

    .line 472
    .line 473
    const/4 v6, 0x5

    .line 474
    invoke-direct {v5, v3, v7, v6}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(ILip/c;I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lgq/t0;

    .line 478
    .line 479
    invoke-direct {v3, v0, v4, v5}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lpo/a;

    .line 483
    .line 484
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v3, v0, v2, v4}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_e
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 492
    .line 493
    iput-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Laq/q;

    .line 494
    .line 495
    iput-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 496
    .line 497
    iput-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_f
    check-cast v8, Lkotlin/jvm/internal/i0;

    .line 501
    .line 502
    iget-object v0, v8, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ldq/g1;

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-interface {v0, v7}, Ldq/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    iput-object v7, v8, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    return-object v6

    .line 514
    :pswitch_10
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 515
    .line 516
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->l:Lgq/n1;

    .line 517
    .line 518
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l()Lgq/l1;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Lcom/moloco/sdk/internal/publisher/l0;

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    invoke-direct {v5, v3, v7, v6}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(ILip/c;I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lgq/t0;

    .line 531
    .line 532
    invoke-direct {v3, v0, v4, v5}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->e:Lpo/a;

    .line 536
    .line 537
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v3, v0, v2, v4}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_11
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 545
    .line 546
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->i:Lgq/n1;

    .line 547
    .line 548
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 549
    .line 550
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->h:Lgq/x0;

    .line 551
    .line 552
    new-instance v5, Lcom/moloco/sdk/internal/publisher/l0;

    .line 553
    .line 554
    invoke-direct {v5, v3, v7, v3}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(ILip/c;I)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lgq/t0;

    .line 558
    .line 559
    invoke-direct {v3, v0, v4, v5}, Lgq/t0;-><init>(Lgq/k;Lgq/k;Lsp/h;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lpo/a;

    .line 563
    .line 564
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v3, v0, v2, v4}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_12
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 572
    .line 573
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;)Lgq/x0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_13
    const/16 v16, 0x0

    .line 579
    .line 580
    check-cast v8, Lcom/moloco/sdk/internal/services/r;

    .line 581
    .line 582
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 593
    .line 594
    const/16 v2, 0x258

    .line 595
    .line 596
    if-lt v0, v2, :cond_12

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    goto :goto_9

    .line 600
    :cond_12
    move/from16 v4, v16

    .line 601
    .line 602
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_14
    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 608
    .line 609
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->b:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-static {v0, v2}, Lep/b0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->c:Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    invoke-static {v0, v2}, Lep/b0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->d:Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-static {v0, v2}, Lep/b0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_15
    check-cast v8, Lb4/p;

    .line 631
    .line 632
    iget-object v0, v8, Lb4/p;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    new-instance v7, Lcom/moloco/sdk/internal/publisher/b0;

    .line 641
    .line 642
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    return-object v7

    .line 646
    :pswitch_16
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/u;

    .line 647
    .line 648
    iget-object v0, v8, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/w;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_17
    check-cast v8, Lcom/moloco/sdk/internal/publisher/f;

    .line 654
    .line 655
    iget-boolean v0, v8, Lcom/moloco/sdk/internal/publisher/f;->f:Z

    .line 656
    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 660
    .line 661
    const/16 v14, 0xc

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const-string v10, "RewardedInterstitialAdShowListenerImpl"

    .line 665
    .line 666
    const-string v11, "onCloseOrSkipButtonShown called - granting reward as skip button is now available (feature flag enabled)"

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/f;->e:Ljava/lang/String;

    .line 674
    .line 675
    const/4 v2, 0x6

    .line 676
    invoke-static {v0, v7, v7, v2, v7}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/internal/publisher/f;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_14
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 685
    .line 686
    const/16 v14, 0xc

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const-string v10, "RewardedInterstitialAdShowListenerImpl"

    .line 690
    .line 691
    const-string v11, "onCloseOrSkipButtonShown called - skip button shown but reward requires user click (feature flag disabled)"

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_a
    return-object v6

    .line 699
    :pswitch_18
    check-cast v8, Lcom/moloco/sdk/internal/ilrd/i;

    .line 700
    .line 701
    iget-object v0, v8, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 702
    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/h;->a:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v0, :cond_16

    .line 708
    .line 709
    :cond_15
    const-string v0, "toString(...)"

    .line 710
    .line 711
    invoke-static {v0}, Lia/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_16
    return-object v0

    .line 716
    :pswitch_19
    check-cast v8, Lcom/moloco/sdk/internal/g;

    .line 717
    .line 718
    iget-object v0, v8, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/j2;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->j()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_1a
    const/16 v16, 0x0

    .line 730
    .line 731
    check-cast v8, Lcom/google/firebase/b;

    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v2, "get"

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    new-array v4, v3, [Ljava/lang/Class;

    .line 746
    .line 747
    const-class v5, Ljava/lang/String;

    .line 748
    .line 749
    aput-object v5, v4, v16

    .line 750
    .line 751
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-array v2, v3, [Ljava/lang/Object;

    .line 756
    .line 757
    const-string v3, "debug.moloco.internal_logging"

    .line 758
    .line 759
    aput-object v3, v2, v16

    .line 760
    .line 761
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 766
    .line 767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 771
    .line 772
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 776
    if-eqz v2, :cond_17

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :catch_1
    :cond_17
    move-object v7, v0

    .line 780
    :catch_2
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput-boolean v0, v8, Lcom/google/firebase/b;->b:Z

    .line 785
    .line 786
    return-object v6

    .line 787
    :pswitch_1b
    check-cast v8, Lc7/e;

    .line 788
    .line 789
    iget-object v0, v8, Lc7/e;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroid/content/Context;

    .line 792
    .line 793
    const-string v2, "power"

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 800
    .line 801
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    check-cast v0, Landroid/os/PowerManager;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1c
    check-cast v8, Landroidx/activity/ComponentActivity;

    .line 808
    .line 809
    sget v0, Landroidx/activity/ComponentActivity;->b:I

    .line 810
    .line 811
    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 812
    .line 813
    .line 814
    return-object v7

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
