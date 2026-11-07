.class public final Landroidx/compose/ui/platform/x1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln1/f0;


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Ln1/x;

.field public d:Lsp/a;

.field public e:Z

.field public final f:Landroidx/compose/ui/platform/s1;

.field public g:Z

.field public h:Z

.field public i:Lx3/k;

.field public final j:Landroidx/compose/ui/platform/q1;

.field public final k:Lw2/b;

.field public l:J

.field public final m:Landroidx/compose/ui/platform/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ln1/x;Ljr/k;)V
    .locals 1

    .line 1
    const-string v0, "invalidateParentLayer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->c:Ln1/x;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/x1;->d:Lsp/a;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/platform/s1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/s1;-><init>(Le2/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/platform/q1;

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/ui/platform/x0;->k:Landroidx/compose/ui/platform/x0;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/q1;-><init>(Lsp/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 34
    .line 35
    new-instance p2, Lw2/b;

    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-direct {p2, p3}, Lw2/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->k:Lw2/b;

    .line 42
    .line 43
    sget-wide p2, Ly0/k0;->b:J

    .line 44
    .line 45
    iput-wide p2, p0, Landroidx/compose/ui/platform/x1;->l:J

    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x1d

    .line 50
    .line 51
    if-lt p2, p3, :cond_0

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/ui/platform/v1;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/v1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/t1;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/t1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/c1;->i()Z

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public final a(FFFFFJLy0/f0;ZJJLe2/i;Le2/b;)V
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    const-string v3, "shape"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "layoutDirection"

    .line 11
    .line 12
    move-object/from16 v4, p14

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "density"

    .line 18
    .line 19
    move-object/from16 v5, p15

    .line 20
    .line 21
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/platform/x1;->l:J

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v7, Landroidx/compose/ui/platform/s1;->i:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v8

    .line 45
    :goto_0
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/c1;->n(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p2}, Landroidx/compose/ui/platform/c1;->y(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p3}, Landroidx/compose/ui/platform/c1;->A(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->E()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->B()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p4}, Landroidx/compose/ui/platform/c1;->f(F)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p10 .. p11}, Ly0/a0;->s(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/c1;->D(I)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p12 .. p13}, Ly0/a0;->s(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/c1;->H(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->o()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->j()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->m()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p5}, Landroidx/compose/ui/platform/c1;->r(F)V

    .line 87
    .line 88
    .line 89
    sget p1, Ly0/k0;->c:I

    .line 90
    .line 91
    const/16 p1, 0x20

    .line 92
    .line 93
    shr-long p1, v0, p1

    .line 94
    .line 95
    long-to-int p1, p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    mul-float/2addr p1, p2

    .line 106
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/c1;->w(F)V

    .line 107
    .line 108
    .line 109
    const-wide p1, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr p1, v0

    .line 115
    long-to-int p1, p1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    mul-float/2addr p1, p2

    .line 126
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/c1;->x(F)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ly0/a0;->a:Lun/a;

    .line 130
    .line 131
    if-eqz p9, :cond_1

    .line 132
    .line 133
    if-eq v2, p1, :cond_1

    .line 134
    .line 135
    move p2, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move p2, v8

    .line 138
    :goto_1
    invoke-interface {v3, p2}, Landroidx/compose/ui/platform/c1;->G(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz p9, :cond_2

    .line 142
    .line 143
    if-ne v2, p1, :cond_2

    .line 144
    .line 145
    move p1, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move p1, v8

    .line 148
    :goto_2
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/c1;->c(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->v()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->q()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->I()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 167
    .line 168
    move p3, p1

    .line 169
    move p4, p2

    .line 170
    move p5, v0

    .line 171
    move-object p1, v1

    .line 172
    move-object p2, v2

    .line 173
    move-object/from16 p6, v4

    .line 174
    .line 175
    move-object/from16 p7, v5

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/s1;->d(Ly0/f0;FZFLe2/i;Le2/b;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/platform/s1;->b()Landroid/graphics/Outline;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {v3, p2}, Landroidx/compose/ui/platform/c1;->z(Landroid/graphics/Outline;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->p()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    iget-boolean p2, v7, Landroidx/compose/ui/platform/s1;->i:Z

    .line 195
    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    .line 201
    if-ne v6, v8, :cond_6

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    if-lt p1, v0, :cond_5

    .line 213
    .line 214
    sget-object p1, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/ui/platform/f3;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/platform/x1;->e:Z

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-boolean p1, p0, Landroidx/compose/ui/platform/x1;->g:Z

    .line 229
    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v9}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_4
    iget-boolean p1, p0, Landroidx/compose/ui/platform/x1;->h:Z

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    invoke-interface {v3}, Landroidx/compose/ui/platform/c1;->I()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 p2, 0x0

    .line 247
    cmpl-float p1, p1, p2

    .line 248
    .line 249
    if-lez p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/compose/ui/platform/x1;->d:Lsp/a;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->c()V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method

.method public final b(Ltm/s0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/q1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Ltm/s0;->b:F

    .line 15
    .line 16
    iput p2, p1, Ltm/s0;->c:F

    .line 17
    .line 18
    iput p2, p1, Ltm/s0;->d:F

    .line 19
    .line 20
    iput p2, p1, Ltm/s0;->e:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ly0/a0;->n([FLtm/s0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ly0/a0;->n([FLtm/s0;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/q1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Ly0/a0;->m(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    sget-wide p1, Lx0/d;->c:J

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Ly0/a0;->m(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
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

.method public final d(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/platform/x1;->l:J

    .line 14
    .line 15
    sget p2, Ly0/k0;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/c1;->w(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/compose/ui/platform/x1;->l:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/c1;->x(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->l()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->l()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Landroidx/compose/ui/platform/c1;->d(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Lx0/k;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/compose/ui/platform/s1;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, Lx0/j;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, Landroidx/compose/ui/platform/s1;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, Landroidx/compose/ui/platform/s1;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s1;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/c1;->z(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Landroidx/compose/ui/platform/x1;->e:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, Landroidx/compose/ui/platform/x1;->g:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->c()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->c:Ln1/x;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->d:Lsp/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x1;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Ln1/f0;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final e(Ly0/p;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly0/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ly0/b;

    .line 10
    .line 11
    iget-object v1, v0, Ly0/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x1;->i()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->I()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/x1;->h:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ly0/p;->k()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/ui/platform/c1;->a(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x1;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ly0/p;->q()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->F()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v4, v0

    .line 68
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->u()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v5, v0

    .line 73
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->q()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v0, v0, v6

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->i:Lx3/k;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ly0/a0;->d()Lx3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->i:Lx3/k;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->q()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0, v6}, Lx3/k;->g(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lx3/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {p1}, Ly0/p;->p()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {p1, v2, v3}, Ly0/p;->i(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/Object;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ly0/p;->r([F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s1;->a(Ly0/p;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->c:Ln1/x;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ln1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {p1}, Ly0/p;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lx0/d;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lx0/d;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float p2, p1, v0

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float p2, v0, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, v1, p1

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/s1;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final g(Ln1/x;Ljr/k;)V
    .locals 2

    .line 1
    const-string v0, "invalidateParentLayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x1;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x1;->h:Z

    .line 13
    .line 14
    sget-wide v0, Ly0/k0;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/platform/x1;->l:J

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->c:Ln1/x;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/x1;->d:Lsp/a;

    .line 21
    .line 22
    return-void
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

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Le2/g;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/c1;->t(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/c1;->g(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    if-lt p1, p2, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/ui/platform/f3;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x1;->j:Landroidx/compose/ui/platform/q1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->c()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x1;->m:Landroidx/compose/ui/platform/c1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/c1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/platform/c1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->f:Landroidx/compose/ui/platform/s1;

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/compose/ui/platform/s1;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s1;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/s1;->g:Ly0/y;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/x1;->c:Ln1/x;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/x1;->k:Lw2/b;

    .line 41
    .line 42
    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/platform/c1;->C(Lw2/b;Ly0/y;Ln1/x;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/x1;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x1;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/x1;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Ln1/f0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
