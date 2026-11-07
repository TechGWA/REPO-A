.class final Lcom/unity3d/player/k;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

.field private b:Landroid/os/Looper;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/unity3d/player/k;->b:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/player/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStates;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x5

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {}, Lcom/unity3d/player/n;->e()Lcom/unity3d/player/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v1, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/unity3d/player/k;->b:Landroid/os/Looper;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/unity3d/player/n;->e()Lcom/unity3d/player/n;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    monitor-enter v7

    .line 88
    :try_start_1
    invoke-static {v4}, Lcom/unity3d/player/n;->c(Lcom/unity3d/player/n;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    new-instance v8, Lcom/unity3d/player/h;

    .line 95
    .line 96
    invoke-direct {v8, v4, v5, v6}, Lcom/unity3d/player/h;-><init>(Lcom/unity3d/player/n;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/unity3d/player/n;->a(Lcom/unity3d/player/n;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5, v8}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8}, Lcom/unity3d/player/n;->d(Lcom/unity3d/player/n;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    check-cast v8, Lcom/unity3d/player/h;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Lcom/unity3d/player/h;->a(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v4}, Lcom/unity3d/player/n;->b(Lcom/unity3d/player/n;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/unity3d/player/n;->a(Lcom/unity3d/player/n;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v4, v3}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    monitor-exit v7

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    if-ne v11, v5, :cond_4

    .line 156
    .line 157
    move-wide v14, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    move-wide v14, v3

    .line 162
    :goto_4
    new-instance v3, Landroid/os/Handler;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/unity3d/player/k;->b:Landroid/os/Looper;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/unity3d/player/g;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-direct/range {v8 .. v17}, Lcom/unity3d/player/g;-><init>(Ljava/util/Set;Ljava/lang/String;IJJII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    :goto_5
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v4, v1, Lcom/unity3d/player/k;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/16 v11, -0x64

    .line 198
    .line 199
    new-instance v0, Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/unity3d/player/k;->b:Landroid/os/Looper;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/unity3d/player/g;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    invoke-direct/range {v2 .. v11}, Lcom/unity3d/player/g;-><init>(Ljava/util/Set;Ljava/lang/String;IJJII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-void
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
.end method
