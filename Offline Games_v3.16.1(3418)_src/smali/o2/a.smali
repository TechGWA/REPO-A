.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/a;->c:Ljava/lang/Object;

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
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/d;

    .line 4
    .line 5
    iget-object v1, v0, Lza/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lza/d;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lza/d;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lza/d;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lza/d;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lza/d;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo2/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzj/h;

    .line 12
    .line 13
    iget-object v1, v0, Lzj/h;->i:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lzj/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lgj/o;

    .line 34
    .line 35
    iget-object v4, v4, Lgj/o;->b:Lgj/r;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lgj/r;->N0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lzj/h;->h:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v3, v0, Lzj/h;->h:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    iput-object v3, v0, Lzj/h;->i:Landroid/view/Surface;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lai/c;

    .line 61
    .line 62
    iget-object v1, v0, Lai/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzh/d;

    .line 65
    .line 66
    iget-object v2, v1, Lzh/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v4, "zza"

    .line 72
    .line 73
    const-string v5, "zzj"

    .line 74
    .line 75
    const-string v6, "zza"

    .line 76
    .line 77
    const-string v7, "a"

    .line 78
    .line 79
    const-string v8, "a"

    .line 80
    .line 81
    const-string v9, "k"

    .line 82
    .line 83
    const-string v10, "ae"

    .line 84
    .line 85
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v2}, Lzh/i;->c([Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v2, v3

    .line 105
    :goto_1
    if-nez v4, :cond_5

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v3, Lwh/p;

    .line 111
    .line 112
    invoke-direct {v3, v4, v2}, Lwh/p;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v3}, Lwh/o;->e(Lwh/p;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lai/c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lwh/c0;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lwh/c0;->b(Lwh/o;Lwh/p;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    invoke-direct {p0}, Lo2/a;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "input_method"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lai/c;

    .line 153
    .line 154
    iget-object v1, v0, Lai/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lyh/d;

    .line 157
    .line 158
    iget-object v2, v1, Lyh/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v4, "zza"

    .line 164
    .line 165
    const-string v5, "zzj"

    .line 166
    .line 167
    const-string v6, "zza"

    .line 168
    .line 169
    const-string v7, "a"

    .line 170
    .line 171
    const-string v8, "a"

    .line 172
    .line 173
    const-string v9, "k"

    .line 174
    .line 175
    const-string v10, "ae"

    .line 176
    .line 177
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v2}, Lyh/i;->c([Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v2, v3

    .line 197
    :goto_3
    if-nez v4, :cond_8

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v3, Lwh/p;

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lwh/p;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v3}, Lwh/o;->e(Lwh/p;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lai/c;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lwh/c0;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lwh/c0;->b(Lwh/o;Lwh/p;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lwh/o;

    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v0}, Lwh/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lwb/b0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lwb/b0;->n()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lwb/d;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lwb/d;->d(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/zmaticoo/sdk/base/common/executor/p;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/executor/p;->b()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lrh/l;

    .line 274
    .line 275
    :try_start_1
    invoke-virtual {v0}, Lrh/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lk5/f;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 303
    .line 304
    sget-object v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->f:Lpl/h;

    .line 305
    .line 306
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x80

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-void

    .line 321
    :pswitch_e
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Li4/e;

    .line 324
    .line 325
    iget-object v1, v0, Li4/e;->b:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_3
    iget-boolean v2, v0, Li4/e;->n:Z

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    monitor-exit v1

    .line 333
    goto :goto_8

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    iget-wide v2, v0, Li4/e;->m:J

    .line 337
    .line 338
    const-wide/16 v4, 0x1

    .line 339
    .line 340
    sub-long/2addr v2, v4

    .line 341
    iput-wide v2, v0, Li4/e;->m:J

    .line 342
    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    cmp-long v2, v2, v4

    .line 346
    .line 347
    if-lez v2, :cond_a

    .line 348
    .line 349
    monitor-exit v1

    .line 350
    goto :goto_8

    .line 351
    :cond_a
    if-gez v2, :cond_b

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Li4/e;->g(Ljava/lang/IllegalStateException;)V

    .line 359
    .line 360
    .line 361
    monitor-exit v1

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    invoke-virtual {v0}, Li4/e;->a()V

    .line 364
    .line 365
    .line 366
    monitor-exit v1

    .line 367
    :goto_8
    return-void

    .line 368
    :goto_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    throw v0

    .line 370
    :pswitch_f
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/zmaticoo/sdk/base/common/banner/j;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/banner/j;->h()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_10
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/zmaticoo/sdk/base/common/f1;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/f1;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lo4/e;

    .line 389
    .line 390
    iget v2, v0, Lo4/e;->l:I

    .line 391
    .line 392
    sub-int/2addr v2, v1

    .line 393
    iput v2, v0, Lo4/e;->l:I

    .line 394
    .line 395
    if-lez v2, :cond_c

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    if-ltz v2, :cond_d

    .line 399
    .line 400
    iget-object v0, v0, Lo4/e;->d:Lo4/r;

    .line 401
    .line 402
    invoke-virtual {v0}, Lo4/r;->a()V

    .line 403
    .line 404
    .line 405
    :goto_a
    return-void

    .line 406
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    iget v0, v0, Lo4/e;->l:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :pswitch_12
    iget-object v0, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    check-cast v4, Landroid/app/Activity;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    sget-object v5, Lo2/i;->g:Landroid/os/Handler;

    .line 430
    .line 431
    sget-object v0, Lo2/i;->f:Ljava/lang/reflect/Method;

    .line 432
    .line 433
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v7, 0x1c

    .line 436
    .line 437
    if-lt v6, v7, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_e
    const/16 v7, 0x1b

    .line 445
    .line 446
    const/16 v8, 0x1a

    .line 447
    .line 448
    if-eq v6, v8, :cond_f

    .line 449
    .line 450
    if-ne v6, v7, :cond_10

    .line 451
    .line 452
    :cond_f
    if-nez v0, :cond_10

    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_10
    sget-object v9, Lo2/i;->e:Ljava/lang/reflect/Method;

    .line 457
    .line 458
    if-nez v9, :cond_11

    .line 459
    .line 460
    sget-object v9, Lo2/i;->d:Ljava/lang/reflect/Method;

    .line 461
    .line 462
    if-nez v9, :cond_11

    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_11
    :try_start_4
    sget-object v9, Lo2/i;->c:Ljava/lang/reflect/Field;

    .line 467
    .line 468
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-nez v9, :cond_12

    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_12
    sget-object v10, Lo2/i;->b:Ljava/lang/reflect/Field;

    .line 477
    .line 478
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-nez v10, :cond_13

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_13
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    new-instance v12, Lo2/h;

    .line 490
    .line 491
    invoke-direct {v12, v4}, Lo2/h;-><init>(Landroid/app/Activity;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 495
    .line 496
    .line 497
    new-instance v13, Loc/b;

    .line 498
    .line 499
    const/16 v14, 0x16

    .line 500
    .line 501
    invoke-direct {v13, v14, v12, v9}, Loc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 505
    .line 506
    .line 507
    if-eq v6, v8, :cond_15

    .line 508
    .line 509
    if-ne v6, v7, :cond_14

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_14
    move v6, v2

    .line 513
    goto :goto_c

    .line 514
    :cond_15
    :goto_b
    move v6, v1

    .line 515
    :goto_c
    const/16 v7, 0x17

    .line 516
    .line 517
    if-eqz v6, :cond_16

    .line 518
    .line 519
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/16 v8, 0x9

    .line 524
    .line 525
    new-array v8, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v9, v8, v2

    .line 528
    .line 529
    aput-object v3, v8, v1

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    aput-object v3, v8, v1

    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    aput-object v6, v8, v1

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    const/4 v2, 0x4

    .line 540
    aput-object v1, v8, v2

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    aput-object v3, v8, v2

    .line 544
    .line 545
    const/4 v2, 0x6

    .line 546
    aput-object v3, v8, v2

    .line 547
    .line 548
    const/4 v2, 0x7

    .line 549
    aput-object v1, v8, v2

    .line 550
    .line 551
    const/16 v2, 0x8

    .line 552
    .line 553
    aput-object v1, v8, v2

    .line 554
    .line 555
    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    goto :goto_e

    .line 561
    :cond_16
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    .line 563
    .line 564
    :goto_d
    :try_start_6
    new-instance v0, Loc/b;

    .line 565
    .line 566
    invoke-direct {v0, v7, v11, v12}, Loc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :goto_e
    new-instance v1, Loc/b;

    .line 574
    .line 575
    invoke-direct {v1, v7, v11, v12}, Loc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 582
    :catchall_4
    :goto_f
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 583
    .line 584
    .line 585
    :cond_17
    :goto_10
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
