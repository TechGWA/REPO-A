.class public final Lcom/moloco/sdk/internal/ilrd/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/e;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

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
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 5

    .line 1
    const-string v0, "impressionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/e;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lpo/a;

    .line 9
    .line 10
    invoke-static {v1}, Ldq/d0;->y(Ldq/b0;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/i1;->p()Lcom/moloco/sdk/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAuctionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v3

    .line 60
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_3
    move-exception v3

    .line 74
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_4
    move-exception v3

    .line 88
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_5
    move-exception v3

    .line 102
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPlacement()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catchall_6
    move-exception v3

    .line 116
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/h1;->m(D)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catchall_7
    move-exception v3

    .line 134
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPrecision()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->l(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :catchall_8
    move-exception v3

    .line 148
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAb()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catchall_9
    move-exception v3

    .line 162
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_9
    :try_start_a
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getSegmentName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->n(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :catchall_a
    move-exception v3

    .line 176
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_a
    :try_start_b
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getEncryptedCPM()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/h1;->g(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :catchall_b
    move-exception v3

    .line 190
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_b
    :try_start_c
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCreativeId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/h1;->f(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :catchall_c
    move-exception p1

    .line 204
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->v(Ljava/lang/Throwable;)Ldp/j;

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_c
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "build(...)"

    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Lcom/moloco/sdk/i1;

    .line 217
    .line 218
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/k;

    .line 219
    .line 220
    invoke-direct {v2, p1}, Lcom/moloco/sdk/internal/ilrd/k;-><init>(Lcom/moloco/sdk/i1;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroidx/compose/ui/platform/t2;

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {p1, v0, v2, v4, v3}, Landroidx/compose/ui/platform/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v1, v4, v4, p1, v0}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 233
    .line 234
    .line 235
    return-void
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
