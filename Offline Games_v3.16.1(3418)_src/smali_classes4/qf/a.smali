.class public final Lqf/a;
.super Lcom/explorestack/protobuf/e6;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/e6;-><init>(Lcom/unity3d/scar/adapter/common/c;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lof/c;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 8

    .line 1
    move v6, p5

    .line 2
    move-object v7, p6

    .line 3
    iget v0, p0, Lqf/a;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwf/a;

    .line 9
    .line 10
    iget-object v1, p0, Lqf/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lvf/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lsf/a;-><init>(Landroid/content/Context;Lof/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lwf/a;->h:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput p4, v0, Lwf/a;->i:I

    .line 29
    .line 30
    iput v6, v0, Lwf/a;->j:I

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lwf/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 38
    .line 39
    new-instance v1, Lwf/b;

    .line 40
    .line 41
    invoke-direct {v1, p6, v0}, Lwf/b;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lwf/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lsf/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lqi/h;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, Lqi/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lor/d;->P(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    new-instance v0, Lsf/c;

    .line 57
    .line 58
    iget-object v2, p0, Lqf/a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lrf/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lsf/a;-><init>(Landroid/content/Context;Lof/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lsf/c;->h:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput p4, v0, Lsf/c;->i:I

    .line 77
    .line 78
    iput v6, v0, Lsf/c;->j:I

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lsf/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 86
    .line 87
    new-instance v1, Lsf/e;

    .line 88
    .line 89
    invoke-direct {v1, p6, v0}, Lsf/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lsf/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lsf/a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lae/j;

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lae/j;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lor/d;->P(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Landroid/content/Context;Lof/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    .line 1
    iget v0, p0, Lqf/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/c;

    .line 7
    .line 8
    iget-object v1, p0, Lqf/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lvf/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lwf/c;-><init>(Landroid/content/Context;Lof/c;Lvf/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwf/d;

    .line 25
    .line 26
    invoke-direct {v1, p3, v0}, Lwf/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lwf/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lsf/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ld7/n;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p2, v3}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lor/d;->P(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Lsf/f;

    .line 43
    .line 44
    iget-object v1, p0, Lqf/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lrf/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lsf/f;-><init>(Landroid/content/Context;Lof/c;Lrf/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsf/i;

    .line 61
    .line 62
    invoke-direct {v1, p3, v0}, Lsf/i;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lsf/f;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lsf/a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ld7/n;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p2, v3}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lor/d;->P(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Landroid/content/Context;Lof/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    iget v0, p0, Lqf/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/c;

    .line 7
    .line 8
    iget-object v1, p0, Lqf/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lvf/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lwf/c;-><init>(Landroid/content/Context;Lof/c;Lvf/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwf/e;

    .line 25
    .line 26
    invoke-direct {v1, p3, v0}, Lwf/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lwf/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lsf/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ld7/n;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p2, v3}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lor/d;->P(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Lsf/f;

    .line 43
    .line 44
    iget-object v1, p0, Lqf/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lrf/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lsf/f;-><init>(Landroid/content/Context;Lof/c;Lrf/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsf/k;

    .line 61
    .line 62
    invoke-direct {v1, p3, v0}, Lsf/k;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lsf/f;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lsf/a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ld7/n;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p2, v3}, Ld7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lor/d;->P(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
