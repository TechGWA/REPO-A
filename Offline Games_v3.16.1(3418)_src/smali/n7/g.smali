.class public final Ln7/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lh7/i;

.field public final b:Lhn/a;

.field public final c:Lni/a0;


# direct methods
.method public constructor <init>(Lh7/i;Lhn/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/g;->a:Lh7/i;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/g;->b:Lhn/a;

    .line 7
    .line 8
    new-instance v0, Lni/a0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lni/a0;-><init>(Lh7/i;Lhn/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln7/g;->c:Lni/a0;

    .line 14
    .line 15
    return-void
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

.method public static final a(Ln7/g;Lm7/m;Lh7/b;Ls7/h;Ljava/lang/Object;Ls7/l;Lh7/c;Lkp/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Ln7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Ln7/b;

    .line 10
    .line 11
    iget v1, v0, Ln7/b;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ln7/b;->B:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln7/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Ln7/b;-><init>(Ln7/g;Lkp/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Ln7/b;->z:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 31
    .line 32
    iget v2, v0, Ln7/b;->B:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Ln7/b;->y:I

    .line 41
    .line 42
    iget-object p1, v0, Ln7/b;->x:Lh7/c;

    .line 43
    .line 44
    iget-object p2, v0, Ln7/b;->w:Ls7/l;

    .line 45
    .line 46
    iget-object p3, v0, Ln7/b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v0, Ln7/b;->u:Ls7/h;

    .line 49
    .line 50
    iget-object p5, v0, Ln7/b;->t:Lh7/b;

    .line 51
    .line 52
    iget-object p6, v0, Ln7/b;->s:Lm7/m;

    .line 53
    .line 54
    iget-object v2, v0, Ln7/b;->r:Ln7/g;

    .line 55
    .line 56
    invoke-static {p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move v2, p0

    .line 61
    move-object p0, v7

    .line 62
    move-object v7, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v7

    .line 65
    move-object v7, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v7

    .line 68
    move-object v7, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Ln7/g;->a:Lh7/i;

    .line 85
    .line 86
    iget-object v2, p2, Lh7/b;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge p7, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lk7/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lk7/d;

    .line 104
    .line 105
    iget-object v6, p1, Lm7/m;->a:Lk7/l;

    .line 106
    .line 107
    iget-object v2, v2, Lk7/b;->a:Lmq/i;

    .line 108
    .line 109
    invoke-direct {v5, v6, p5, v2}, Lk7/d;-><init>(Lk7/l;Ls7/l;Lmq/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    new-instance v2, Ldp/i;

    .line 117
    .line 118
    invoke-direct {v2, v5, p7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    :goto_2
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object p7, v2, Ldp/i;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p7, Lk7/d;

    .line 128
    .line 129
    iget-object v2, v2, Ldp/i;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v4

    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Ln7/b;->r:Ln7/g;

    .line 142
    .line 143
    iput-object p1, v0, Ln7/b;->s:Lm7/m;

    .line 144
    .line 145
    iput-object p2, v0, Ln7/b;->t:Lh7/b;

    .line 146
    .line 147
    iput-object p3, v0, Ln7/b;->u:Ls7/h;

    .line 148
    .line 149
    iput-object p4, v0, Ln7/b;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p5, v0, Ln7/b;->w:Ls7/l;

    .line 152
    .line 153
    iput-object p6, v0, Ln7/b;->x:Lh7/c;

    .line 154
    .line 155
    iput v2, v0, Ln7/b;->y:I

    .line 156
    .line 157
    iput v4, v0, Ln7/b;->B:I

    .line 158
    .line 159
    invoke-virtual {p7, v0}, Lk7/d;->a(Lkp/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    if-ne p7, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    :goto_3
    check-cast p7, Lk7/e;

    .line 167
    .line 168
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz p7, :cond_7

    .line 172
    .line 173
    new-instance p0, Ln7/a;

    .line 174
    .line 175
    iget-object p2, p7, Lk7/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    iget-boolean p3, p7, Lk7/e;->b:Z

    .line 178
    .line 179
    iget p4, p1, Lm7/m;->c:I

    .line 180
    .line 181
    iget-object p1, p1, Lm7/m;->a:Lk7/l;

    .line 182
    .line 183
    instance-of p5, p1, Lk7/k;

    .line 184
    .line 185
    if-eqz p5, :cond_5

    .line 186
    .line 187
    check-cast p1, Lk7/k;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object p1, v3

    .line 191
    :goto_4
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object v3, p1, Lk7/k;->d:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    invoke-direct {p0, p2, p3, p4, v3}, Ln7/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    move p7, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, "Unable to create a decoder that supports: "

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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
.end method

.method public static final b(Ln7/g;Ls7/h;Ljava/lang/Object;Ls7/l;Lh7/c;Lkp/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ln7/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln7/c;

    .line 11
    .line 12
    iget v3, v2, Ln7/c;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln7/c;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln7/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ln7/c;-><init>(Ln7/g;Lkp/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Ln7/c;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Ljp/a;->b:Ljp/a;

    .line 34
    .line 35
    iget v2, v6, Ln7/c;->B:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v6, Ln7/c;->v:Lkotlin/jvm/internal/i0;

    .line 63
    .line 64
    iget-object v0, v6, Ln7/c;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 67
    .line 68
    iget-object v3, v6, Ln7/c;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lh7/c;

    .line 71
    .line 72
    iget-object v4, v6, Ln7/c;->s:Ls7/h;

    .line 73
    .line 74
    iget-object v5, v6, Ln7/c;->r:Ln7/g;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Ln7/c;->y:Lkotlin/jvm/internal/i0;

    .line 85
    .line 86
    iget-object v2, v6, Ln7/c;->x:Lkotlin/jvm/internal/i0;

    .line 87
    .line 88
    iget-object v3, v6, Ln7/c;->w:Lkotlin/jvm/internal/i0;

    .line 89
    .line 90
    iget-object v4, v6, Ln7/c;->v:Lkotlin/jvm/internal/i0;

    .line 91
    .line 92
    iget-object v5, v6, Ln7/c;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lh7/c;

    .line 95
    .line 96
    iget-object v11, v6, Ln7/c;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Ln7/c;->s:Ls7/h;

    .line 99
    .line 100
    iget-object v13, v6, Ln7/c;->r:Ln7/g;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, Lu3/a;->p(Ljava/lang/Object;)Lkotlin/jvm/internal/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v11, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v12, Lkotlin/jvm/internal/i0;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ln7/g;->a:Lh7/i;

    .line 130
    .line 131
    iget-object v1, v1, Lh7/i;->g:Lh7/b;

    .line 132
    .line 133
    iput-object v1, v12, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v13, Lkotlin/jvm/internal/i0;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    iget-object v1, v0, Ln7/g;->b:Lhn/a;

    .line 141
    .line 142
    iget-object v2, v11, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ls7/l;

    .line 145
    .line 146
    iget-object v2, v2, Ls7/l;->b:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x1a

    .line 151
    .line 152
    if-lt v4, v5, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lrd/h;->w()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_2
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Lhn/a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lor/d;

    .line 168
    .line 169
    invoke-virtual {v1}, Lor/d;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v1, v11, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ls7/l;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v1}, Ls7/l;->a(Ls7/l;)Ls7/l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v11, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v2, v13

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v12, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lh7/b;

    .line 199
    .line 200
    iget-object v2, v11, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Ls7/l;

    .line 204
    .line 205
    iput-object v0, v6, Ln7/c;->r:Ln7/g;

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    iput-object v2, v6, Ln7/c;->s:Ls7/h;

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    iput-object v5, v6, Ln7/c;->t:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v14, p4

    .line 216
    .line 217
    iput-object v14, v6, Ln7/c;->u:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v6, Ln7/c;->v:Lkotlin/jvm/internal/i0;

    .line 220
    .line 221
    iput-object v12, v6, Ln7/c;->w:Lkotlin/jvm/internal/i0;

    .line 222
    .line 223
    iput-object v13, v6, Ln7/c;->x:Lkotlin/jvm/internal/i0;

    .line 224
    .line 225
    iput-object v13, v6, Ln7/c;->y:Lkotlin/jvm/internal/i0;

    .line 226
    .line 227
    iput v3, v6, Ln7/c;->B:I

    .line 228
    .line 229
    move-object v3, v5

    .line 230
    move-object v5, v14

    .line 231
    invoke-virtual/range {v0 .. v6}, Ln7/g;->c(Lh7/b;Ls7/h;Ljava/lang/Object;Ls7/l;Lh7/c;Lkp/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-ne v1, v7, :cond_8

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_8
    move-object/from16 v15, p0

    .line 240
    .line 241
    move-object/from16 v19, p2

    .line 242
    .line 243
    move-object/from16 v21, p4

    .line 244
    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    move-object v0, v13

    .line 250
    move-object v2, v0

    .line 251
    move-object/from16 v12, p1

    .line 252
    .line 253
    :goto_4
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lm7/e;

    .line 259
    .line 260
    instance-of v3, v1, Lm7/m;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v0, v12, Ls7/h;->o:Ldq/x;

    .line 265
    .line 266
    new-instance v14, Landroidx/compose/ui/platform/z2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    :try_start_4
    invoke-direct/range {v14 .. v22}, Landroidx/compose/ui/platform/z2;-><init>(Ln7/g;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Ls7/h;Ljava/lang/Object;Lkotlin/jvm/internal/i0;Lh7/c;Lip/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v18

    .line 278
    .line 279
    move-object/from16 v11, v20

    .line 280
    .line 281
    move-object/from16 v3, v21

    .line 282
    .line 283
    :try_start_5
    iput-object v15, v6, Ln7/c;->r:Ln7/g;

    .line 284
    .line 285
    iput-object v4, v6, Ln7/c;->s:Ls7/h;

    .line 286
    .line 287
    iput-object v3, v6, Ln7/c;->t:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v6, Ln7/c;->u:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v6, Ln7/c;->v:Lkotlin/jvm/internal/i0;

    .line 292
    .line 293
    iput-object v10, v6, Ln7/c;->w:Lkotlin/jvm/internal/i0;

    .line 294
    .line 295
    iput-object v10, v6, Ln7/c;->x:Lkotlin/jvm/internal/i0;

    .line 296
    .line 297
    iput-object v10, v6, Ln7/c;->y:Lkotlin/jvm/internal/i0;

    .line 298
    .line 299
    iput v9, v6, Ln7/c;->B:I

    .line 300
    .line 301
    invoke-static {v0, v14, v6}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v7, :cond_9

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_9
    move-object v0, v11

    .line 310
    move-object v5, v15

    .line 311
    :goto_5
    check-cast v1, Ln7/a;

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    :goto_6
    move-object/from16 v21, v3

    .line 317
    .line 318
    move-object v12, v4

    .line 319
    goto :goto_7

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_a
    move-object v4, v12

    .line 326
    move-object/from16 v11, v20

    .line 327
    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    instance-of v1, v1, Lm7/d;

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    new-instance v1, Ln7/a;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    check-cast v5, Lm7/d;

    .line 338
    .line 339
    iget-object v5, v5, Lm7/d;->a:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    move-object v9, v0

    .line 342
    check-cast v9, Lm7/d;

    .line 343
    .line 344
    iget-boolean v9, v9, Lm7/d;->b:Z

    .line 345
    .line 346
    check-cast v0, Lm7/d;

    .line 347
    .line 348
    iget v0, v0, Lm7/d;->c:I

    .line 349
    .line 350
    invoke-direct {v1, v5, v9, v0, v10}, Ln7/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v15

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    iget-object v0, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v2, v0, Lm7/m;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    check-cast v0, Lm7/m;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move-object v0, v10

    .line 366
    :goto_8
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-object v0, v0, Lm7/m;->a:Lk7/l;

    .line 369
    .line 370
    invoke-static {v0}, Lw7/e;->a(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v0, v11, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    check-cast v19, Ls7/l;

    .line 378
    .line 379
    iput-object v10, v6, Ln7/c;->r:Ln7/g;

    .line 380
    .line 381
    iput-object v10, v6, Ln7/c;->s:Ls7/h;

    .line 382
    .line 383
    iput-object v10, v6, Ln7/c;->t:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v6, Ln7/c;->u:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v6, Ln7/c;->v:Lkotlin/jvm/internal/i0;

    .line 388
    .line 389
    iput-object v10, v6, Ln7/c;->w:Lkotlin/jvm/internal/i0;

    .line 390
    .line 391
    iput-object v10, v6, Ln7/c;->x:Lkotlin/jvm/internal/i0;

    .line 392
    .line 393
    iput-object v10, v6, Ln7/c;->y:Lkotlin/jvm/internal/i0;

    .line 394
    .line 395
    iput v8, v6, Ln7/c;->B:I

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v0, v12, Ls7/h;->e:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    iget-object v2, v1, Ln7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    iget-boolean v2, v12, Ls7/h;->i:Z

    .line 416
    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    iget-object v2, v12, Ls7/h;->p:Ldq/x;

    .line 421
    .line 422
    new-instance v16, Ln7/f;

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v18, v1

    .line 429
    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    invoke-direct/range {v16 .. v23}, Ln7/f;-><init>(Ln7/g;Ln7/a;Ls7/l;Ljava/util/List;Lh7/c;Ls7/h;Lip/c;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    invoke-static {v2, v0, v6}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v1, v0

    .line 442
    :goto_9
    if-ne v1, v7, :cond_f

    .line 443
    .line 444
    :goto_a
    return-object v7

    .line 445
    :cond_f
    :goto_b
    check-cast v1, Ln7/a;

    .line 446
    .line 447
    iget-object v0, v1, Ln7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    move-object v10, v0

    .line 454
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 455
    .line 456
    :cond_10
    if-eqz v10, :cond_11

    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 465
    .line 466
    .line 467
    :cond_11
    return-object v1

    .line 468
    :cond_12
    :try_start_6
    new-instance v0, Landroidx/fragment/app/j;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 474
    :goto_c
    iget-object v1, v2, Lkotlin/jvm/internal/i0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    instance-of v2, v1, Lm7/m;

    .line 477
    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    move-object v10, v1

    .line 481
    check-cast v10, Lm7/m;

    .line 482
    .line 483
    :cond_13
    if-eqz v10, :cond_14

    .line 484
    .line 485
    iget-object v1, v10, Lm7/m;->a:Lk7/l;

    .line 486
    .line 487
    invoke-static {v1}, Lw7/e;->a(Ljava/io/Closeable;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    throw v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method


# virtual methods
.method public final c(Lh7/b;Ls7/h;Ljava/lang/Object;Ls7/l;Lh7/c;Lkp/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ln7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln7/d;

    .line 9
    .line 10
    iget v2, v1, Ln7/d;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln7/d;->A:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ln7/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ln7/d;-><init>(Ln7/g;Lkp/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ln7/d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ljp/a;->b:Ljp/a;

    .line 34
    .line 35
    iget v4, v1, Ln7/d;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v1, Ln7/d;->x:I

    .line 43
    .line 44
    iget-object v7, v1, Ln7/d;->w:Lh7/c;

    .line 45
    .line 46
    iget-object v8, v1, Ln7/d;->v:Ls7/l;

    .line 47
    .line 48
    iget-object v9, v1, Ln7/d;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Ln7/d;->t:Ls7/h;

    .line 51
    .line 52
    iget-object v11, v1, Ln7/d;->s:Lh7/b;

    .line 53
    .line 54
    iget-object v12, v1, Ln7/d;->r:Ln7/g;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Ln7/g;->a:Lh7/i;

    .line 102
    .line 103
    iget-object v11, v0, Lh7/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ldp/i;

    .line 116
    .line 117
    iget-object v15, v14, Ldp/i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lm7/f;

    .line 120
    .line 121
    iget-object v14, v14, Ldp/i;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lm7/f;->a(Ljava/lang/Object;Ls7/l;)Lm7/g;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Ldp/i;

    .line 151
    .line 152
    invoke-direct {v11, v5, v9}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v5, v11, Ldp/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lm7/g;

    .line 165
    .line 166
    iget-object v9, v11, Ldp/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v6

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Ln7/d;->r:Ln7/g;

    .line 179
    .line 180
    iput-object v0, v10, Ln7/d;->s:Lh7/b;

    .line 181
    .line 182
    iput-object v1, v10, Ln7/d;->t:Ls7/h;

    .line 183
    .line 184
    iput-object v4, v10, Ln7/d;->u:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Ln7/d;->v:Ls7/l;

    .line 187
    .line 188
    iput-object v8, v10, Ln7/d;->w:Lh7/c;

    .line 189
    .line 190
    iput v9, v10, Ln7/d;->x:I

    .line 191
    .line 192
    iput v6, v10, Ln7/d;->A:I

    .line 193
    .line 194
    invoke-interface {v5, v10}, Lm7/g;->a(Lip/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v5

    .line 203
    :goto_4
    move-object v5, v0

    .line 204
    check-cast v5, Lm7/e;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    instance-of v1, v5, Lm7/m;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v5, Lm7/m;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-eqz v5, :cond_8

    .line 224
    .line 225
    iget-object v1, v5, Lm7/m;->a:Lk7/l;

    .line 226
    .line 227
    invoke-static {v1}, Lw7/e;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Unable to create a fetcher that supports: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final d(Ln7/i;Lkp/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Ln7/g;->c:Lni/a0;

    .line 8
    .line 9
    instance-of v3, v0, Ln7/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ln7/e;

    .line 15
    .line 16
    iget v4, v3, Ln7/e;->v:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ln7/e;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ln7/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Ln7/e;-><init>(Ln7/g;Lkp/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Ln7/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Ljp/a;->b:Ljp/a;

    .line 38
    .line 39
    iget v3, v9, Ln7/e;->v:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Ln7/e;->s:Ln7/i;

    .line 47
    .line 48
    iget-object v3, v9, Ln7/e;->r:Ln7/g;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, Ln7/i;->d:Ls7/h;

    .line 70
    .line 71
    iget-object v3, v0, Ls7/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v7, Ln7/i;->e:Lt7/f;

    .line 74
    .line 75
    sget-object v5, Lw7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v5, v7, Ln7/i;->f:Lh7/c;

    .line 78
    .line 79
    iget-object v6, v1, Ln7/g;->b:Lhn/a;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, Lhn/a;->y(Ls7/h;Lt7/f;)Ls7/l;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v8, v6, Ls7/l;->d:I

    .line 86
    .line 87
    iget-object v12, v1, Ln7/g;->a:Lh7/i;

    .line 88
    .line 89
    iget-object v12, v12, Lh7/i;->g:Lh7/b;

    .line 90
    .line 91
    iget-object v12, v12, Lh7/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v13, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Ldp/i;

    .line 105
    .line 106
    iget-object v11, v15, Ldp/i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lp7/a;

    .line 109
    .line 110
    iget-object v15, v15, Ldp/i;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 125
    .line 126
    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3, v6}, Lp7/a;->a(Ljava/lang/Object;Ls7/l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v1, v6

    .line 145
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lni/a0;->R(Ls7/h;Ljava/lang/Object;Ls7/l;Lh7/c;)Lcoil/memory/MemoryCache$Key;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6, v4, v8}, Lni/a0;->Q(Ls7/h;Lcoil/memory/MemoryCache$Key;Lt7/f;I)Lq7/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :goto_3
    move-object/from16 v1, p0

    .line 158
    .line 159
    :goto_4
    move-object v3, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v7, v0, v6, v2}, Lni/a0;->S(Ln7/i;Ls7/h;Lcoil/memory/MemoryCache$Key;Lq7/a;)Ls7/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    iget-object v11, v0, Ls7/h;->n:Ldq/x;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    new-instance v0, Landroidx/compose/ui/platform/z2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    :try_start_4
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/platform/z2;-><init>(Ln7/g;Ls7/h;Ljava/lang/Object;Ls7/l;Lh7/c;Lcoil/memory/MemoryCache$Key;Ln7/i;Lip/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v9, Ln7/e;->r:Ln7/g;

    .line 182
    .line 183
    iput-object v7, v9, Ln7/e;->s:Ln7/i;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput v2, v9, Ln7/e;->v:I

    .line 187
    .line 188
    invoke-static {v11, v0, v9}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    if-ne v0, v10, :cond_7

    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_7
    return-object v0

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v3, Ln7/g;->b:Lhn/a;

    .line 203
    .line 204
    iget-object v2, v7, Ln7/i;->d:Ls7/h;

    .line 205
    .line 206
    invoke-static {v2, v0}, Lhn/a;->i(Ls7/h;Ljava/lang/Throwable;)Ls7/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_8
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
