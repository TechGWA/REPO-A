.class public final synthetic Lag/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lag/f;->b:I

    iput-object p2, p0, Lag/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lag/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lag/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lag/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, Lag/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lag/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lag/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lag/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Lag/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lag/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lag/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lag/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lag/f;->b:I

    iput-object p1, p0, Lag/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lag/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lag/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lag/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 5
    const/16 v0, 0xf

    iput v0, p0, Lag/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lag/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lag/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lag/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lag/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lan/g;->d:Lan/g;

    .line 10
    .line 11
    iget-object v4, p0, Lag/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lni/a0;

    .line 14
    .line 15
    iget-object v5, p0, Lag/f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, Lag/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v7, p0, Lag/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lan/e;

    .line 26
    .line 27
    const-string v8, "this$0"

    .line 28
    .line 29
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "bmcp"

    .line 37
    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "applicationContext"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lan/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :try_start_0
    invoke-static {v9}, Lan/q;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-object v10, v3

    .line 77
    :goto_0
    if-nez v10, :cond_2

    .line 78
    .line 79
    sget-object v2, Lep/x;->b:Lep/x;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    const-string v10, ""

    .line 89
    .line 90
    :cond_3
    const-string v11, "_"

    .line 91
    .line 92
    filled-new-array {v11}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v12, 0x6

    .line 97
    invoke-static {v10, v11, v2, v12}, Laq/i;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v10}, Lep/o;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    const-string v10, "lraw"

    .line 140
    .line 141
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_a

    .line 146
    .line 147
    const-string v1, "rcp"

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    :try_start_1
    invoke-static {v4}, Lan/q;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-object v1, v3

    .line 161
    :goto_3
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    filled-new-array {v6}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lep/m;->i1([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v6, "buildUpon()\n        .clearQuery()"

    .line 188
    .line 189
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v2}, Lan/q;->c(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "buildUpon()\n        .cle\u2026       )\n        .build()"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v1, "uri.removeQueryParameter\u2026CUSTOM_PARAMS).toString()"

    .line 209
    .line 210
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_5
    :try_start_2
    invoke-static {v4}, Lan/q;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :catchall_2
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-interface {v7, v0}, Lan/e;->execute(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v2, "android.intent.action.VIEW"

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x10000000

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lan/g;->c:Lan/g;

    .line 239
    .line 240
    invoke-interface {v7, v1}, Lan/e;->execute(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ldp/y;->a:Ldp/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_3
    move-exception v1

    .line 247
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-static {v1}, Ldp/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-interface {v7, v0}, Lan/e;->execute(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    invoke-static {v9}, Lan/q;->x(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Lae/i;

    .line 272
    .line 273
    invoke-direct {v2, v8, v9, v7, v1}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    sget-object v0, Lan/n;->a:Lkn/a;

    .line 281
    .line 282
    invoke-static {v8, v9}, Lan/q;->A(Landroid/content/Context;Ljava/lang/String;)Lan/g;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v7}, Lan/n;->b(Ljava/lang/Object;Lan/e;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    :goto_7
    invoke-interface {v7, v0}, Lan/e;->execute(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    :goto_8
    invoke-interface {v7, v0}, Lan/e;->execute(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_9
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 301
    .line 302
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 305
    .line 306
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 309
    .line 310
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_1
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    .line 321
    .line 322
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lorg/json/JSONObject;

    .line 325
    .line 326
    iget-object v2, p0, Lag/f;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 329
    .line 330
    iget-object v3, p0, Lag/f;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_2
    iget-object v0, p0, Lag/f;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v1, p0, Lag/f;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 345
    .line 346
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/inmobi/media/Ha;

    .line 361
    .line 362
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_4
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/media/AudioTrack;

    .line 381
    .line 382
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lhj/h;

    .line 385
    .line 386
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v4, p0, Lag/f;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lak/c;

    .line 393
    .line 394
    const/16 v5, 0x12

    .line 395
    .line 396
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    new-instance v0, Leh/a;

    .line 419
    .line 420
    invoke-direct {v0, v5, v1, v4}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    :cond_f
    sget-object v0, Lij/k;->j0:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v0

    .line 429
    :try_start_5
    sget v1, Lij/k;->l0:I

    .line 430
    .line 431
    add-int/lit8 v1, v1, -0x1

    .line 432
    .line 433
    sput v1, Lij/k;->l0:I

    .line 434
    .line 435
    if-nez v1, :cond_10

    .line 436
    .line 437
    sget-object v1, Lij/k;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 440
    .line 441
    .line 442
    sput-object v3, Lij/k;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catchall_4
    move-exception v1

    .line 446
    goto :goto_b

    .line 447
    :cond_10
    :goto_a
    monitor-exit v0

    .line 448
    return-void

    .line 449
    :goto_b
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 450
    throw v1

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_11

    .line 467
    .line 468
    new-instance v6, Leh/a;

    .line 469
    .line 470
    invoke-direct {v6, v5, v1, v4}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    :cond_11
    sget-object v1, Lij/k;->j0:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v1

    .line 479
    :try_start_6
    sget v2, Lij/k;->l0:I

    .line 480
    .line 481
    add-int/lit8 v2, v2, -0x1

    .line 482
    .line 483
    sput v2, Lij/k;->l0:I

    .line 484
    .line 485
    if-nez v2, :cond_12

    .line 486
    .line 487
    sget-object v2, Lij/k;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 490
    .line 491
    .line 492
    sput-object v3, Lij/k;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    goto :goto_d

    .line 497
    :cond_12
    :goto_c
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 498
    throw v0

    .line 499
    :goto_d
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 500
    throw v0

    .line 501
    :pswitch_5
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/io/File;

    .line 504
    .line 505
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/vungle/ads/internal/load/c;

    .line 508
    .line 509
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/vungle/ads/internal/downloader/k;

    .line 512
    .line 513
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/vungle/ads/internal/load/g;

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/g;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_6
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/vungle/ads/internal/downloader/k;

    .line 524
    .line 525
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/vungle/ads/internal/load/g;

    .line 528
    .line 529
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/vungle/ads/internal/load/c;

    .line 532
    .line 533
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lcom/vungle/ads/internal/downloader/b;

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/b;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_7
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/ironsource/Sc;

    .line 544
    .line 545
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    .line 548
    .line 549
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lcom/ironsource/V0$a;

    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/Va;->f(Lcom/ironsource/Sc;Lcom/unity3d/mediation/rewarded/LevelPlayReward;Ljava/lang/String;Lcom/ironsource/V0$a;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/ironsource/Ba;

    .line 564
    .line 565
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/ironsource/J2;

    .line 568
    .line 569
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/ironsource/d3;

    .line 572
    .line 573
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/Ba;->c(Lcom/ironsource/Ba;Lcom/ironsource/J2;Lcom/ironsource/d3;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_9
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 584
    .line 585
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 588
    .line 589
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 592
    .line 593
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v2;->y(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_a
    iget-object v0, p0, Lag/f;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, p0, Lag/f;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 608
    .line 609
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroid/widget/ImageView;

    .line 612
    .line 613
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Landroid/net/Uri;

    .line 616
    .line 617
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 624
    .line 625
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Ljava/io/File;

    .line 628
    .line 629
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    .line 632
    .line 633
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_c
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 644
    .line 645
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/util/Map;

    .line 652
    .line 653
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ljava/util/Map;

    .line 656
    .line 657
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/applovin/impl/s1;

    .line 664
    .line 665
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Throwable;

    .line 676
    .line 677
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_e
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 684
    .line 685
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lcom/google/android/ump/FormError;

    .line 688
    .line 689
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lcom/applovin/impl/m0;

    .line 692
    .line 693
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 696
    .line 697
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_f
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/applovin/impl/p2;

    .line 704
    .line 705
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/view/ViewGroup;

    .line 708
    .line 709
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Landroid/app/Activity;

    .line 712
    .line 713
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 716
    .line 717
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/p2;->d(Lcom/applovin/impl/p2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 724
    .line 725
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/String;

    .line 732
    .line 733
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Landroid/app/Activity;

    .line 736
    .line 737
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_11
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 744
    .line 745
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/app/Activity;

    .line 748
    .line 749
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Landroid/content/Context;

    .line 752
    .line 753
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/applovin/impl/i;

    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/applovin/impl/j;

    .line 764
    .line 765
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lcom/applovin/impl/j$b;

    .line 768
    .line 769
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_13
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/applovin/impl/g2;

    .line 784
    .line 785
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Ljava/lang/String;

    .line 788
    .line 789
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/applovin/impl/f2;

    .line 792
    .line 793
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lorg/json/JSONObject;

    .line 796
    .line 797
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_14
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/applovin/impl/g1;

    .line 804
    .line 805
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 808
    .line 809
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Landroid/app/Activity;

    .line 812
    .line 813
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Landroid/net/Uri;

    .line 816
    .line 817
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_15
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/applovin/impl/g1;

    .line 824
    .line 825
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 828
    .line 829
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/app/Activity;

    .line 832
    .line 833
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Landroid/net/Uri;

    .line 836
    .line 837
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_16
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 844
    .line 845
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ljava/lang/String;

    .line 852
    .line 853
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0, v1, v2, v3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_17
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lca/a;

    .line 864
    .line 865
    iget-object v2, p0, Lag/f;->e:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lx9/i;

    .line 868
    .line 869
    iget-object v4, v2, Lx9/i;->a:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v5, p0, Lag/f;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lu9/f;

    .line 874
    .line 875
    iget-object v6, p0, Lag/f;->f:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, Lx9/h;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v7, Lca/a;->f:Ljava/util/logging/Logger;

    .line 883
    .line 884
    const-string v8, "Transport backend \'"

    .line 885
    .line 886
    :try_start_8
    iget-object v9, v0, Lca/a;->c:Ly9/d;

    .line 887
    .line 888
    invoke-virtual {v9, v4}, Ly9/d;->a(Ljava/lang/String;)Ly9/e;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    if-nez v9, :cond_13

    .line 893
    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v1, "\' is not registered"

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v5, v1}, Lu9/f;->b(Ljava/lang/Exception;)V

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :catch_0
    move-exception v0

    .line 924
    goto :goto_e

    .line 925
    :cond_13
    check-cast v9, Lv9/b;

    .line 926
    .line 927
    invoke-virtual {v9, v6}, Lv9/b;->a(Lx9/h;)Lx9/h;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iget-object v6, v0, Lca/a;->e:Lfa/c;

    .line 932
    .line 933
    new-instance v8, Lad/a;

    .line 934
    .line 935
    invoke-direct {v8, v0, v2, v4, v1}, Lad/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    check-cast v6, Lea/i;

    .line 939
    .line 940
    invoke-virtual {v6, v8}, Lea/i;->k(Lfa/b;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-interface {v5, v3}, Lu9/f;->b(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v2, "Error scheduling event "

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v5, v0}, Lu9/f;->b(Ljava/lang/Exception;)V

    .line 969
    .line 970
    .line 971
    :goto_f
    return-void

    .line 972
    :pswitch_18
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lo/o2;

    .line 975
    .line 976
    iget-object v1, p0, Lag/f;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    iget-object v3, p0, Lag/f;->e:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Ljava/util/Map;

    .line 983
    .line 984
    iget-object v4, p0, Lag/f;->f:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Ljava/util/List;

    .line 987
    .line 988
    iget-object v5, v0, Lo/o2;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Lbd/h;

    .line 991
    .line 992
    iget-object v0, v0, Lo/o2;->h:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v6, :cond_14

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v5, v1, v0}, Lbd/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_15

    .line 1018
    .line 1019
    invoke-virtual {v5, v1, v3, v2}, Lbd/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_16

    .line 1027
    .line 1028
    invoke-virtual {v5, v1, v4}, Lbd/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_16
    return-void

    .line 1032
    :pswitch_19
    iget-object v0, p0, Lag/f;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/vungle/ads/internal/w2;

    .line 1035
    .line 1036
    iget-object v1, p0, Lag/f;->e:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Landroid/content/Context;

    .line 1039
    .line 1040
    iget-object v2, p0, Lag/f;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v3, p0, Lag/f;->f:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/w2;->a(Lcom/vungle/ads/internal/w2;Landroid/content/Context;Ljava/lang/String;Ldp/e;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
