.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lu6/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lu6/p;->c(Landroid/content/Context;)Lu6/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "MolocoWorkManager"

    .line 19
    .line 20
    const-string v3, "WorkManager not initialized already, performing initialization"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrd/e;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, v2}, Lrd/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/work/b;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/work/b;-><init>(Lrd/e;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v6, "MolocoWorkManager"

    .line 38
    .line 39
    const-string v7, "Trying to initialize work manager as one is not already available"

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, v1

    .line 47
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    :try_start_2
    invoke-static {v1, v2}, Lu6/p;->d(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v3, "MolocoWorkManager"

    .line 69
    .line 70
    const-string v4, "WorkManager initialized already at this point, retrieving instance"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 77
    .line 78
    const/16 v14, 0xc

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const-string v10, "MolocoWorkManager"

    .line 82
    .line 83
    const-string v11, "Trying to retrieve work manager instance"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-static {v1}, Lu6/p;->c(Landroid/content/Context;)Lu6/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    goto :goto_0

    .line 95
    :goto_4
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a:Lu6/p;

    .line 96
    .line 97
    return-void

    .line 98
    :catch_3
    move-exception v0

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v3, "MolocoWorkManager"

    .line 107
    .line 108
    const-string v4, "WorkManager instance couldn\'t be re-initialized, cannot provide WorkManager"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v3, "Cannot provide MolocoWorkManager. Failed to re-initialize WorkManager"

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2
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
.end method
