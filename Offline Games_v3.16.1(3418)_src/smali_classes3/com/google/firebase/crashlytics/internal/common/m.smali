.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/m;
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
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/ironsource/w5;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/vungle/ads/internal/load/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/vungle/ads/internal/load/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/vungle/ads/internal/model/b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/app/job/JobParameters;

    .line 39
    .line 40
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ld7/s;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Le7/k;

    .line 53
    .line 54
    iget-object v3, v0, Ld7/s;->b:Le7/k;

    .line 55
    .line 56
    iget-object v3, v3, Le7/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v3, v3, Le7/a;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Ld7/s;->e:Landroidx/work/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/p;->getForegroundInfoAsync()Loc/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Le7/k;->j(Loc/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2, v1}, Le7/i;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ld4/d0;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ld4/h0;

    .line 84
    .line 85
    iget v4, v3, Ld4/d0;->D:I

    .line 86
    .line 87
    iget v5, v0, Ld4/h0;->c:I

    .line 88
    .line 89
    sub-int/2addr v4, v5

    .line 90
    iput v4, v3, Ld4/d0;->D:I

    .line 91
    .line 92
    iget-boolean v5, v0, Ld4/h0;->d:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget v5, v0, Ld4/h0;->e:I

    .line 97
    .line 98
    iput v5, v3, Ld4/d0;->E:I

    .line 99
    .line 100
    iput-boolean v1, v3, Ld4/d0;->F:Z

    .line 101
    .line 102
    :cond_1
    if-nez v4, :cond_b

    .line 103
    .line 104
    iget-object v4, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ld4/y0;

    .line 107
    .line 108
    iget-object v4, v4, Ld4/y0;->a:Lu3/k0;

    .line 109
    .line 110
    iget-object v5, v3, Ld4/d0;->Z:Ld4/y0;

    .line 111
    .line 112
    iget-object v5, v5, Ld4/y0;->a:Lu3/k0;

    .line 113
    .line 114
    invoke-virtual {v5}, Lu3/k0;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lu3/k0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    iput v5, v3, Ld4/d0;->a0:I

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    iput-wide v5, v3, Ld4/d0;->b0:J

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v4}, Lu3/k0;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Ld4/d1;

    .line 141
    .line 142
    iget-object v5, v5, Ld4/d1;->h:[Lu3/k0;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v7, v3, Ld4/d0;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v6, v7, :cond_3

    .line 159
    .line 160
    move v6, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v6, v2

    .line 163
    :goto_1
    invoke-static {v6}, Lx3/b;->h(Z)V

    .line 164
    .line 165
    .line 166
    move v6, v2

    .line 167
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v6, v7, :cond_4

    .line 172
    .line 173
    iget-object v7, v3, Ld4/d0;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ld4/c0;

    .line 180
    .line 181
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lu3/k0;

    .line 186
    .line 187
    iput-object v8, v7, Ld4/c0;->b:Lu3/k0;

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-boolean v5, v3, Ld4/d0;->F:Z

    .line 193
    .line 194
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-object v5, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ld4/y0;

    .line 204
    .line 205
    iget-object v5, v5, Ld4/y0;->b:Lk4/z;

    .line 206
    .line 207
    iget-object v8, v3, Ld4/d0;->Z:Ld4/y0;

    .line 208
    .line 209
    iget-object v8, v8, Ld4/y0;->b:Lk4/z;

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Lk4/z;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    iget-object v5, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ld4/y0;

    .line 220
    .line 221
    iget-wide v8, v5, Ld4/y0;->d:J

    .line 222
    .line 223
    iget-object v5, v3, Ld4/d0;->Z:Ld4/y0;

    .line 224
    .line 225
    iget-wide v10, v5, Ld4/y0;->s:J

    .line 226
    .line 227
    cmp-long v5, v8, v10

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v1, v2

    .line 233
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lu3/k0;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    iget-object v5, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ld4/y0;

    .line 244
    .line 245
    iget-object v5, v5, Ld4/y0;->b:Lk4/z;

    .line 246
    .line 247
    invoke-virtual {v5}, Lk4/z;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v5, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ld4/y0;

    .line 257
    .line 258
    iget-object v6, v5, Ld4/y0;->b:Lk4/z;

    .line 259
    .line 260
    iget-wide v7, v5, Ld4/y0;->d:J

    .line 261
    .line 262
    iget-object v5, v6, Lk4/z;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, v3, Ld4/d0;->p:Lu3/i0;

    .line 265
    .line 266
    invoke-virtual {v4, v5, v6}, Lu3/k0;->g(Ljava/lang/Object;Lu3/i0;)Lu3/i0;

    .line 267
    .line 268
    .line 269
    iget-wide v4, v6, Lu3/i0;->e:J

    .line 270
    .line 271
    add-long/2addr v7, v4

    .line 272
    move-wide v6, v7

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    :goto_4
    iget-object v4, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ld4/y0;

    .line 277
    .line 278
    iget-wide v4, v4, Ld4/y0;->d:J

    .line 279
    .line 280
    move-wide v6, v4

    .line 281
    :cond_9
    :goto_5
    move-wide v8, v6

    .line 282
    move v6, v1

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move-wide v8, v6

    .line 285
    move v6, v2

    .line 286
    :goto_6
    iput-boolean v2, v3, Ld4/d0;->F:Z

    .line 287
    .line 288
    iget-object v0, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Ld4/y0;

    .line 292
    .line 293
    iget v7, v3, Ld4/d0;->E:I

    .line 294
    .line 295
    const/4 v10, -0x1

    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-virtual/range {v3 .. v10}, Ld4/d0;->O0(Ld4/y0;IZIJI)V

    .line 298
    .line 299
    .line 300
    :cond_b
    return-void

    .line 301
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;->a(Lorg/json/JSONArray;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->b(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/Map;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/ironsource/w5;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b(Ljava/util/Map;Lcom/ironsource/w5;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lsp/a;

    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_c
    return-void

    .line 440
    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getAdUnitId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v0, v2, v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    const-string v2, "Ad cannot be shown as it was not loaded"

    .line 469
    .line 470
    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/mbridge/msdk/setting/i;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v0}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/setting/i;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/widget/ImageView;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/mbridge/msdk/video/dynview/shape/a;

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->i(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 517
    .line 518
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 541
    .line 542
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 553
    .line 554
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/ironsource/sdk/controller/v;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Runnable;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_1a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_1b
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Throwable;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_1c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/util/Map;

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
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
.end method
