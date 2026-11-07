.class public final synthetic La7/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/g;->b:I

    iput-object p2, p0, La7/g;->c:Ljava/lang/Object;

    iput-object p3, p0, La7/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/o2;Ljava/util/List;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, La7/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/g;->d:Ljava/lang/Object;

    iput-object p2, p0, La7/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La7/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown error"

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, La7/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, La7/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v7, v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v7, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 29
    .line 30
    check-cast v6, Lcom/applovin/sdk/AppLovinAd;

    .line 31
    .line 32
    invoke-static {v7, v6}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v7, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 37
    .line 38
    check-cast v6, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 39
    .line 40
    invoke-static {v7, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v7, Lcom/applovin/impl/adview/a;

    .line 45
    .line 46
    check-cast v6, Lcom/applovin/sdk/AppLovinAd;

    .line 47
    .line 48
    invoke-static {v7, v6}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v7, Lcom/applovin/impl/adview/a;

    .line 53
    .line 54
    check-cast v6, Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-static {v7, v6}, Lcom/applovin/impl/adview/a;->s(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast v7, Lcom/applovin/impl/adview/a;

    .line 61
    .line 62
    check-cast v6, Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-static {v7, v6}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v7, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 69
    .line 70
    check-cast v6, Lcom/applovin/impl/p2;

    .line 71
    .line 72
    invoke-static {v7, v6}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast v7, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v7, v6}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast v7, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast v7, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v6}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->f(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    check-cast v7, La7/d;

    .line 101
    .line 102
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v7, La7/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcj/q;

    .line 107
    .line 108
    const-string v1, "connectivity"

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    :catch_0
    :cond_0
    move v4, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    const/4 v10, 0x4

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eq v7, v4, :cond_5

    .line 145
    .line 146
    if-eq v7, v10, :cond_6

    .line 147
    .line 148
    if-eq v7, v3, :cond_6

    .line 149
    .line 150
    if-eq v7, v9, :cond_4

    .line 151
    .line 152
    if-eq v7, v8, :cond_3

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v4, 0x7

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :pswitch_a
    move v4, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    :pswitch_b
    move v4, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    packed-switch v1, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    :pswitch_c
    move v4, v9

    .line 171
    goto :goto_0

    .line 172
    :pswitch_d
    sget v1, Lcj/a0;->a:I

    .line 173
    .line 174
    const/16 v4, 0x1d

    .line 175
    .line 176
    if-lt v1, v4, :cond_0

    .line 177
    .line 178
    move v4, v8

    .line 179
    goto :goto_0

    .line 180
    :pswitch_e
    move v4, v10

    .line 181
    goto :goto_0

    .line 182
    :pswitch_f
    const/4 v4, 0x3

    .line 183
    :cond_7
    :goto_0
    sget v1, Lcj/a0;->a:I

    .line 184
    .line 185
    const/16 v5, 0x1f

    .line 186
    .line 187
    if-lt v1, v5, :cond_8

    .line 188
    .line 189
    if-ne v4, v3, :cond_8

    .line 190
    .line 191
    :try_start_1
    const-string v1, "phone"

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcj/o;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2}, Lcj/o;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcj/q;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v1, v2, v4}, La9/a;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcj/o;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, La9/a;->t(Landroid/telephony/TelephonyManager;Lcj/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    invoke-virtual {v0, v3}, Lcj/q;->A(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {v0, v4}, Lcj/q;->A(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    :pswitch_10
    check-cast v7, Lcj/q;

    .line 227
    .line 228
    check-cast v6, Landroid/content/Context;

    .line 229
    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, La7/d;

    .line 241
    .line 242
    invoke-direct {v1, v7, v4}, La7/d;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    check-cast v7, Lc1/c0;

    .line 250
    .line 251
    iget-object v0, v7, Lc1/c0;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v7, Lc1/c0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    iget-object v1, v7, Lc1/c0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lgj/m;

    .line 264
    .line 265
    iget-object v1, v1, Lgj/m;->b:Lgj/r;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v6, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1}, Lgj/r;->T0()V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-virtual {v1, v4, v2, v6}, Lgj/r;->J0(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5, v2, v6}, Lgj/r;->J0(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lgj/r;->o:Lcj/l;

    .line 290
    .line 291
    new-instance v2, Le4/e;

    .line 292
    .line 293
    invoke-direct {v2, v0, v5}, Le4/e;-><init>(II)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x15

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lcj/l;->h(ILcj/i;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void

    .line 302
    :pswitch_12
    check-cast v7, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;

    .line 303
    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v7, v6}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->b(Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_13
    check-cast v7, Lbm/d;

    .line 311
    .line 312
    check-cast v6, Landroid/net/Uri;

    .line 313
    .line 314
    const-string v0, "$uri"

    .line 315
    .line 316
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :try_start_2
    iget-object v1, v7, Lbm/d;->t:Lcm/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    :try_start_3
    invoke-virtual {v1, v6}, Lcm/b;->m(Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v1, Lcm/b;->j:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Lcm/b;->v()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catch_3
    move-exception v0

    .line 333
    :try_start_5
    new-instance v3, Ltm/z;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_a
    invoke-direct {v3, v0}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcm/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget-object v0, v1, Lcm/b;->g:Lc7/l;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v0, Lc7/l;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbm/d;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lbm/d;->y(Ltm/z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ltm/z;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_c
    move-object v2, v0

    .line 380
    :goto_2
    invoke-direct {v1, v2}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1}, Lbm/d;->y(Ltm/z;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_3
    return-void

    .line 387
    :pswitch_14
    check-cast v7, Lbm/d;

    .line 388
    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    :try_start_6
    iget-object v0, v7, Lvl/a;->i:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v0, v6}, Lor/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcm/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lc7/l;

    .line 398
    .line 399
    invoke-direct {v1, v7, v3}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Lcm/b;->g:Lc7/l;

    .line 403
    .line 404
    iget-object v1, v7, Lbm/d;->s:Lsm/g;

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Lcm/b;->w()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v1, v3}, Lsm/f;->y(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    :goto_4
    iput-object v0, v7, Lbm/d;->t:Lcm/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_5
    invoke-static {v0}, Lcd/t1;->p(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ltm/z;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    move-object v2, v0

    .line 434
    :goto_6
    invoke-direct {v1, v2}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lbm/d;->y(Ltm/z;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-void

    .line 441
    :pswitch_15
    check-cast v6, Lo/o2;

    .line 442
    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    iget-object v0, v6, Lo/o2;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbd/h;

    .line 448
    .line 449
    iget-object v1, v6, Lo/o2;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v7}, Lbd/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_16
    check-cast v7, Lan/e;

    .line 458
    .line 459
    :try_start_7
    invoke-interface {v7, v6}, Lan/e;->execute(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    .line 461
    .line 462
    :catchall_2
    return-void

    .line 463
    :pswitch_17
    check-cast v7, Landroid/content/Context;

    .line 464
    .line 465
    check-cast v6, Lcom/google/firebase/b;

    .line 466
    .line 467
    const-string v0, "audio"

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/media/AudioManager;

    .line 474
    .line 475
    sput-object v0, Laj/e;->a:Landroid/media/AudioManager;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/firebase/b;->g()Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_18
    check-cast v7, Lai/k;

    .line 482
    .line 483
    check-cast v6, Lcom/google/android/gms/ads/AdValue;

    .line 484
    .line 485
    iget-object v0, v7, Lai/k;->a:Lai/l;

    .line 486
    .line 487
    invoke-static {v6}, Lai/m;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lwh/o;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_19
    check-cast v7, Lai/j;

    .line 496
    .line 497
    check-cast v6, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 498
    .line 499
    iget-object v0, v7, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 500
    .line 501
    check-cast v0, Lai/l;

    .line 502
    .line 503
    if-nez v6, :cond_10

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_10
    const-string v1, "k"

    .line 507
    .line 508
    const-string v2, "ae"

    .line 509
    .line 510
    const-string v3, "zzb"

    .line 511
    .line 512
    const-string v4, "zza"

    .line 513
    .line 514
    const-string v5, "b"

    .line 515
    .line 516
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v6}, Lai/m;->c([Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v6}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Lwh/p;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v3, v1, v2}, Lwh/p;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v1, v3

    .line 538
    :goto_8
    invoke-virtual {v0, v1}, Lwh/o;->e(Lwh/p;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v7, Lai/j;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lwh/c0;

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Lwh/c0;->b(Lwh/o;Lwh/p;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_1a
    check-cast v7, Lai/j;

    .line 550
    .line 551
    check-cast v6, Lcom/google/android/gms/ads/LoadAdError;

    .line 552
    .line 553
    iget-object v0, v7, Lai/j;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lwh/c0;

    .line 556
    .line 557
    iget-object v1, v7, Lai/j;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 558
    .line 559
    check-cast v1, Lai/l;

    .line 560
    .line 561
    sget-object v2, Ltn/a;->p:Ltn/a;

    .line 562
    .line 563
    new-instance v3, Ltn/a;

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-direct {v3, v2, v4, v5}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Lwh/c0;->a(Lwh/o;Ltn/a;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_1b
    check-cast v7, Lai/h;

    .line 581
    .line 582
    check-cast v6, Lcom/google/android/gms/ads/AdValue;

    .line 583
    .line 584
    iget-object v0, v7, Lai/h;->a:Lai/i;

    .line 585
    .line 586
    invoke-static {v6}, Lai/m;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Lwh/o;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_1c
    check-cast v7, Lai/g;

    .line 595
    .line 596
    check-cast v6, Lcom/google/android/gms/ads/LoadAdError;

    .line 597
    .line 598
    iget-object v0, v7, Lai/g;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lwh/c0;

    .line 601
    .line 602
    iget-object v1, v7, Lai/g;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 603
    .line 604
    check-cast v1, Lai/i;

    .line 605
    .line 606
    sget-object v2, Ltn/a;->p:Ltn/a;

    .line 607
    .line 608
    new-instance v3, Ltn/a;

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-direct {v3, v2, v4, v5}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v3}, Lwh/c0;->a(Lwh/o;Ltn/a;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_1d
    check-cast v7, Lai/g;

    .line 626
    .line 627
    check-cast v6, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 628
    .line 629
    iget-object v0, v7, Lai/g;->c:Lio/bidmachine/ExpirationHandler$Listener;

    .line 630
    .line 631
    check-cast v0, Lai/i;

    .line 632
    .line 633
    if-nez v6, :cond_11

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_11
    const-string v12, "k"

    .line 637
    .line 638
    const-string v13, "ae"

    .line 639
    .line 640
    const-string v8, "zzc"

    .line 641
    .line 642
    const-string v9, "zza"

    .line 643
    .line 644
    const-string v10, "a"

    .line 645
    .line 646
    const-string v11, "a"

    .line 647
    .line 648
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1, v6}, Lai/m;->c([Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lwh/p;

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v3, v1, v2}, Lwh/p;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v1, v3

    .line 670
    :goto_9
    invoke-virtual {v0, v1}, Lwh/o;->e(Lwh/p;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v7, Lai/g;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lwh/c0;

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, Lwh/c0;->b(Lwh/o;Lwh/p;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_1e
    check-cast v7, Lai/d;

    .line 682
    .line 683
    check-cast v6, Lcom/google/android/gms/ads/AdValue;

    .line 684
    .line 685
    iget-object v0, v7, Lai/d;->a:Lai/e;

    .line 686
    .line 687
    invoke-static {v6}, Lai/m;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lwh/o;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_1f
    check-cast v7, Lai/c;

    .line 696
    .line 697
    check-cast v6, Lcom/google/android/gms/ads/LoadAdError;

    .line 698
    .line 699
    iget-object v0, v7, Lai/c;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lwh/c0;

    .line 702
    .line 703
    iget-object v1, v7, Lai/c;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lai/e;

    .line 706
    .line 707
    sget-object v2, Ltn/a;->p:Ltn/a;

    .line 708
    .line 709
    new-instance v3, Ltn/a;

    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-direct {v3, v2, v4, v5}, Ltn/a;-><init>(Ltn/a;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v3}, Lwh/c0;->a(Lwh/o;Ltn/a;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_20
    check-cast v7, Lcom/vungle/ads/BidTokenCallback;

    .line 727
    .line 728
    invoke-static {v7, v6}, Lcom/vungle/ads/internal/z2;->a(Lcom/vungle/ads/BidTokenCallback;Ldp/e;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_21
    check-cast v7, Lac/o;

    .line 733
    .line 734
    check-cast v6, Landroid/graphics/SurfaceTexture;

    .line 735
    .line 736
    iget-object v0, v7, Lac/o;->h:Landroid/graphics/SurfaceTexture;

    .line 737
    .line 738
    iget-object v1, v7, Lac/o;->i:Landroid/view/Surface;

    .line 739
    .line 740
    new-instance v2, Landroid/view/Surface;

    .line 741
    .line 742
    invoke-direct {v2, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 743
    .line 744
    .line 745
    iput-object v6, v7, Lac/o;->h:Landroid/graphics/SurfaceTexture;

    .line 746
    .line 747
    iput-object v2, v7, Lac/o;->i:Landroid/view/Surface;

    .line 748
    .line 749
    iget-object v3, v7, Lac/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_12

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lia/q;

    .line 766
    .line 767
    iget-object v4, v4, Lia/q;->b:Lia/t;

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Lia/t;->R0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_12
    if-eqz v0, :cond_13

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 776
    .line 777
    .line 778
    :cond_13
    if-eqz v1, :cond_14

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 781
    .line 782
    .line 783
    :cond_14
    return-void

    .line 784
    :pswitch_22
    check-cast v7, Ljava/util/List;

    .line 785
    .line 786
    check-cast v6, La7/h;

    .line 787
    .line 788
    check-cast v7, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lz6/b;

    .line 805
    .line 806
    iget-object v2, v6, La7/h;->e:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v2, v1, Lz6/b;->d:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v3, v1, Lz6/b;->e:Lw5/k;

    .line 811
    .line 812
    invoke-virtual {v1, v3, v2}, Lz6/b;->d(Lw5/k;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_15
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
