.class public final synthetic Lah/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lah/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lah/d;->c:Ljava/lang/Object;

    iput p3, p0, Lah/d;->d:I

    iput-object p4, p0, Lah/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lah/d;->b:I

    iput-object p1, p0, Lah/d;->e:Ljava/lang/Object;

    iput p2, p0, Lah/d;->d:I

    iput-object p3, p0, Lah/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lah/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lah/d;->b:I

    iput-object p1, p0, Lah/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lah/d;->f:Ljava/lang/Object;

    iput p3, p0, Lah/d;->d:I

    iput-object p4, p0, Lah/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zmaticoo/sdk/flow/e;Ljava/lang/String;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lah/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lah/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lah/d;->c:Ljava/lang/Object;

    iput p4, p0, Lah/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lxl/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x6

    iput v0, p0, Lah/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/d;->e:Ljava/lang/Object;

    iput p2, p0, Lah/d;->d:I

    iput-object p3, p0, Lah/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lah/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lah/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lxl/b;

    .line 10
    .line 11
    iget v4, p0, Lah/d;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lah/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lah/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v1, Lxl/b;->s:Lsm/e;

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lni/l;

    .line 25
    .line 26
    iget-object v3, v1, Lvl/a;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxl/b;->y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-wide/16 v8, 0x3e8

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v1, Lxl/b;->t:Ljava/util/List;

    .line 39
    .line 40
    new-instance v10, Lc7/i;

    .line 41
    .line 42
    iget-object v6, v1, Lvl/a;->g:Landroidx/compose/ui/platform/p1;

    .line 43
    .line 44
    iget-object v12, v1, Lul/s;->b:Lo/o2;

    .line 45
    .line 46
    invoke-direct {v10, v1, v6, v12, v11}, Lc7/i;-><init>(Lxl/b;Landroidx/compose/ui/platform/p1;Lo/o2;Lsm/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v10}, Lni/l;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lni/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lni/l;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lni/l;->getWebView()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v11, v0}, Lsm/f;->y(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iput-object v2, v1, Lxl/b;->u:Lni/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ltm/z;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "Unknown error"

    .line 83
    .line 84
    :cond_1
    invoke-direct {v2, v0}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lxl/b;->z(Ltm/z;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 94
    .line 95
    iget-object v1, p0, Lah/d;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lx9/i;

    .line 98
    .line 99
    iget v2, p0, Lah/d;->d:I

    .line 100
    .line 101
    iget-object v3, p0, Lah/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lfa/c;

    .line 108
    .line 109
    :try_start_1
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lea/d;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v6, La8/a;

    .line 117
    .line 118
    const/16 v7, 0x1a

    .line 119
    .line 120
    invoke-direct {v6, v5, v7}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lea/i;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lea/i;->k(Lfa/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroid/content/Context;

    .line 132
    .line 133
    const-string v6, "connectivity"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e(Lx9/i;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_2
    new-instance v5, Ld4/v;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-direct {v5, v0, v1, v2, v6}, Ld4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lea/i;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lea/i;->k(Lfa/b;)Ljava/lang/Object;
    :try_end_1
    .catch Lfa/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    :try_start_2
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/c;

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v1, v2, v4}, Lio/c;->K(Lx9/i;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    return-void

    .line 186
    :goto_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    .line 193
    .line 194
    iget-object v1, p0, Lah/d;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/zmaticoo/sdk/flow/context/a;

    .line 197
    .line 198
    iget-object v2, p0, Lah/d;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    .line 201
    .line 202
    iget v3, p0, Lah/d;->d:I

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1, v2}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a(ILcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/ironsource/B;

    .line 211
    .line 212
    iget-object v1, p0, Lah/d;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 215
    .line 216
    iget-object v2, p0, Lah/d;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    iget v3, p0, Lah/d;->d:I

    .line 221
    .line 222
    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/B;->j(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 229
    .line 230
    iget-object v1, p0, Lah/d;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 233
    .line 234
    iget-object v2, p0, Lah/d;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget v3, p0, Lah/d;->d:I

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->t(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 247
    .line 248
    iget-object v1, p0, Lah/d;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p0, Lah/d;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iget v3, p0, Lah/d;->d:I

    .line 257
    .line 258
    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v0, p0, Lah/d;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    iget-object v1, p0, Lah/d;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;

    .line 269
    .line 270
    iget-object v2, p0, Lah/d;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    iget v3, p0, Lah/d;->d:I

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
