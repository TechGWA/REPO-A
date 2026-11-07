.class public final synthetic Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/da;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/impl/da;->b:I

    iput-object p1, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/da;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/c2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/bidmachine/u1;

    .line 17
    .line 18
    iget-object v3, v0, Lio/bidmachine/c2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lio/bidmachine/u;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/c2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lio/bidmachine/u1;->n:Lio/bidmachine/l1;

    .line 33
    .line 34
    iget-object v0, v0, Lio/bidmachine/l1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lio/bidmachine/NetworkRegistryCallback;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/bidmachine/NetworkRegistry;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    :goto_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/bidmachine/BidTokenCallback;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/bidmachine/AdPlacementConfig;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lio/bidmachine/BidMachine;->b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/bidmachine/u1;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lxi/s0;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lio/bidmachine/AdRequest;->n(Lio/bidmachine/u1;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lxi/s0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lia/q0;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkc/d0;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljb/z;

    .line 110
    .line 111
    iget-object v0, v0, Lia/q0;->c:Lja/e;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkc/d0;->g()Lkc/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Lja/e;->e:Lb4/p;

    .line 118
    .line 119
    iget-object v0, v0, Lja/e;->h:Lia/d1;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Lb4/p;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v4}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljb/z;

    .line 145
    .line 146
    iput-object v1, v3, Lb4/p;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v3, Lb4/p;->f:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_1
    iget-object v1, v3, Lb4/p;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljb/z;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    iget-object v1, v3, Lb4/p;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lkc/g0;

    .line 162
    .line 163
    iget-object v2, v3, Lb4/p;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljb/z;

    .line 166
    .line 167
    iget-object v4, v3, Lb4/p;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lia/r1;

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v4}, Lb4/p;->r(Lia/d1;Lkc/g0;Ljb/z;Lia/r1;)Ljb/z;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v3, Lb4/p;->d:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_2
    check-cast v0, Lia/t;

    .line 178
    .line 179
    invoke-virtual {v0}, Lia/t;->u0()Lia/t1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lb4/p;->I(Lia/t1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lgj/a0;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lkc/d0;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lsj/c0;

    .line 198
    .line 199
    iget-object v0, v0, Lgj/a0;->c:Lhj/d;

    .line 200
    .line 201
    invoke-virtual {v1}, Lkc/d0;->g()Lkc/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v0, Lhj/d;->e:Lb4/p;

    .line 206
    .line 207
    iget-object v0, v0, Lhj/d;->h:Lzi/i0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v3, Lb4/p;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_3

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v1, v4}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lsj/c0;

    .line 233
    .line 234
    iput-object v1, v3, Lb4/p;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v2, v3, Lb4/p;->f:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_3
    iget-object v1, v3, Lb4/p;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lsj/c0;

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v3, Lb4/p;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkc/g0;

    .line 250
    .line 251
    iget-object v2, v3, Lb4/p;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lsj/c0;

    .line 254
    .line 255
    iget-object v4, v3, Lb4/p;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lzi/k0;

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v4}, Lb4/p;->t(Lzi/i0;Lkc/g0;Lsj/c0;Lzi/k0;)Lsj/c0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v3, Lb4/p;->d:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_4
    check-cast v0, Lgj/r;

    .line 266
    .line 267
    invoke-virtual {v0}, Lgj/r;->t0()Lzi/m0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lb4/p;->K(Lzi/m0;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/zmaticoo/sdk/flow/components/nativead/f;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/zmaticoo/sdk/flow/context/a;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/zmaticoo/sdk/flow/components/nativead/m;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/nativead/m;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/app/Application;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->a(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Landroid/app/Application;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/vungle/ads/internal/load/j;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/vungle/ads/internal/model/i3;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/vungle/ads/internal/network/o;

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/j;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/network/o;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lc7/s;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/util/Pair;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lk4/v;

    .line 334
    .line 335
    iget-object v0, v0, Lc7/s;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ld4/x0;

    .line 338
    .line 339
    iget-object v0, v0, Ld4/x0;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Le4/g;

    .line 342
    .line 343
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lk4/z;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v2}, Le4/g;->x(ILk4/z;Lk4/v;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ld4/r0;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lkc/d0;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lk4/z;

    .line 370
    .line 371
    iget-object v0, v0, Ld4/r0;->c:Le4/g;

    .line 372
    .line 373
    invoke-virtual {v1}, Lkc/d0;->g()Lkc/x0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v3, v0, Le4/g;->e:Lb4/p;

    .line 378
    .line 379
    iget-object v0, v0, Le4/g;->h:Lu3/g0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v3, Lb4/p;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_5

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v1, v4}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lk4/z;

    .line 405
    .line 406
    iput-object v1, v3, Lb4/p;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v2, v3, Lb4/p;->f:Ljava/lang/Object;

    .line 412
    .line 413
    :cond_5
    iget-object v1, v3, Lb4/p;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lk4/z;

    .line 416
    .line 417
    if-nez v1, :cond_6

    .line 418
    .line 419
    iget-object v1, v3, Lb4/p;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lkc/g0;

    .line 422
    .line 423
    iget-object v2, v3, Lb4/p;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lk4/z;

    .line 426
    .line 427
    iget-object v4, v3, Lb4/p;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lu3/i0;

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v4}, Lb4/p;->s(Lu3/g0;Lkc/g0;Lk4/z;Lu3/i0;)Lk4/z;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v3, Lb4/p;->d:Ljava/lang/Object;

    .line 436
    .line 437
    :cond_6
    check-cast v0, Ld4/d0;

    .line 438
    .line 439
    invoke-virtual {v0}, Ld4/d0;->s0()Lu3/k0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Lb4/p;->J(Lu3/k0;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 458
    .line 459
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_c
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_d
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 498
    .line 499
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 514
    .line 515
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Throwable;

    .line 522
    .line 523
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_f
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 550
    .line 551
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_11
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/mbridge/msdk/config/manager/a;

    .line 570
    .line 571
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/content/Context;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/ironsource/sdk/controller/v;

    .line 586
    .line 587
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroid/content/Context;

    .line 590
    .line 591
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 594
    .line 595
    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_13
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 602
    .line 603
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Throwable;

    .line 606
    .line 607
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljava/util/Map;

    .line 610
    .line 611
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_14
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 618
    .line 619
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 622
    .line 623
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 626
    .line 627
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->G(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_15
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 634
    .line 635
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 638
    .line 639
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 642
    .line 643
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->f(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_16
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 650
    .line 651
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 654
    .line 655
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->E(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_17
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 666
    .line 667
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_18
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 682
    .line 683
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 686
    .line 687
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/applovin/mediation/MaxReward;

    .line 690
    .line 691
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->C(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_19
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 698
    .line 699
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    .line 702
    .line 703
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 706
    .line 707
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->g(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_1a
    iget-object v0, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/applovin/impl/y1;

    .line 714
    .line 715
    iget-object v1, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/applovin/impl/b;

    .line 718
    .line 719
    iget-object v2, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lcom/applovin/impl/u4;

    .line 722
    .line 723
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y1;->m(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_1b
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 730
    .line 731
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 738
    .line 739
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v2;->j(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_1c
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/applovin/impl/u4;

    .line 746
    .line 747
    iget-object v1, p0, Lcom/applovin/impl/da;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 750
    .line 751
    iget-object v2, p0, Lcom/applovin/impl/da;->e:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lcom/applovin/impl/u4$b;

    .line 754
    .line 755
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
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
.end method
