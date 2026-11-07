.class final Lcom/unity3d/player/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

.field private b:Landroid/os/Looper;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStates;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-array v9, v4, [Ljava/lang/String;

    .line 24
    .line 25
    new-array v10, v4, [I

    .line 26
    .line 27
    new-array v11, v4, [I

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v9, v2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v10, v2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v11, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/unity3d/player/l;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/unity3d/player/l;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    move v6, v2

    .line 101
    :goto_1
    const/16 v7, -0x64

    .line 102
    .line 103
    if-ge v6, v5, :cond_4

    .line 104
    .line 105
    aget-object v8, v4, v6

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    new-instance v9, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    .line 116
    .line 117
    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/unity3d/player/l;

    .line 121
    .line 122
    iget-object v11, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 123
    .line 124
    filled-new-array {v8}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    filled-new-array {v2}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    filled-new-array {v7}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Lcom/unity3d/player/l;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v3, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    .line 155
    .line 156
    array-length v4, v3

    .line 157
    new-array v13, v4, [I

    .line 158
    .line 159
    array-length v3, v3

    .line 160
    new-array v14, v3, [I

    .line 161
    .line 162
    move v3, v2

    .line 163
    :goto_2
    iget-object v4, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    .line 164
    .line 165
    array-length v4, v4

    .line 166
    if-ge v3, v4, :cond_6

    .line 167
    .line 168
    aput v2, v13, v3

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    aput v7, v14, v3

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/unity3d/player/m;->b:Landroid/os/Looper;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lcom/unity3d/player/l;

    .line 190
    .line 191
    iget-object v9, v1, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;

    .line 192
    .line 193
    iget-object v12, v1, Lcom/unity3d/player/m;->c:[Ljava/lang/String;

    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    invoke-direct/range {v8 .. v14}, Lcom/unity3d/player/l;-><init>(Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;J[Ljava/lang/String;[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return-void
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
.end method
