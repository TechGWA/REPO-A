.class public final Lgj/v;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lsj/z;
.implements Lgj/j0;


# static fields
.field public static final b0:J


# instance fields
.field public final A:Lgj/c;

.field public B:Lgj/q0;

.field public C:Lgj/i0;

.field public D:Ld4/h0;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lgj/u;

.field public R:J

.field public S:J

.field public T:I

.field public U:Z

.field public V:Lgj/h;

.field public W:J

.field public X:Lgj/k;

.field public Y:J

.field public Z:Z

.field public a0:F

.field public final b:[Lgj/p0;

.field public final c:[Lgj/d;

.field public final d:[Z

.field public final e:Landroidx/compose/ui/platform/c;

.field public final f:Lvj/t;

.field public final g:Ld4/i;

.field public final h:Lwj/d;

.field public final i:Lcj/v;

.field public final j:Lx3/k;

.field public final k:Landroid/os/Looper;

.field public final l:Lzi/l0;

.field public final m:Lzi/k0;

.field public final n:J

.field public final o:Ld4/j;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcj/t;

.field public final r:Lgj/m;

.field public final s:Lgj/a0;

.field public final t:Ld4/x0;

.field public final u:Ld4/g;

.field public final v:J

.field public final w:Lhj/i;

.field public final x:Lhj/d;

.field public final y:Lcj/v;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcj/a0;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lgj/v;->b0:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;[Lgj/d;[Lgj/d;Landroidx/compose/ui/platform/c;Lvj/t;Ld4/i;Lwj/d;IZLhj/d;Lgj/q0;Ld4/g;JLandroid/os/Looper;Lcj/t;Lgj/m;Lhj/i;Lgj/k;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, Lgj/v;->Y:J

    move-object/from16 v10, p17

    .line 3
    iput-object v10, p0, Lgj/v;->r:Lgj/m;

    .line 4
    iput-object v1, p0, Lgj/v;->e:Landroidx/compose/ui/platform/c;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, Lgj/v;->f:Lvj/t;

    .line 6
    iput-object v2, p0, Lgj/v;->g:Ld4/i;

    .line 7
    iput-object v3, p0, Lgj/v;->h:Lwj/d;

    move/from16 v11, p8

    .line 8
    iput v11, p0, Lgj/v;->K:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, Lgj/v;->L:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Lgj/v;->B:Lgj/q0;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, Lgj/v;->u:Ld4/g;

    move-wide/from16 v11, p13

    .line 12
    iput-wide v11, p0, Lgj/v;->v:J

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, Lgj/v;->F:Z

    .line 14
    iput-object v5, p0, Lgj/v;->q:Lcj/t;

    .line 15
    iput-object v6, p0, Lgj/v;->w:Lhj/i;

    .line 16
    iput-object v7, p0, Lgj/v;->X:Lgj/k;

    .line 17
    iput-object v4, p0, Lgj/v;->x:Lhj/d;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    iput v12, p0, Lgj/v;->a0:F

    .line 19
    iput-wide v8, p0, Lgj/v;->W:J

    .line 20
    iput-wide v8, p0, Lgj/v;->I:J

    .line 21
    iget-wide v8, v2, Ld4/i;->g:J

    .line 22
    iput-wide v8, p0, Lgj/v;->n:J

    .line 23
    sget-object v2, Lzi/m0;->a:Lzi/j0;

    .line 24
    invoke-static {v10}, Lgj/i0;->j(Lvj/t;)Lgj/i0;

    move-result-object v2

    iput-object v2, p0, Lgj/v;->C:Lgj/i0;

    .line 25
    new-instance v8, Ld4/h0;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Ld4/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Lgj/v;->D:Ld4/h0;

    .line 26
    array-length v2, v0

    new-array v2, v2, [Lgj/d;

    iput-object v2, p0, Lgj/v;->c:[Lgj/d;

    .line 27
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lgj/v;->d:[Z

    .line 28
    move-object v2, v1

    check-cast v2, Lvj/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v8, v0

    new-array v8, v8, [Lgj/p0;

    iput-object v8, p0, Lgj/v;->b:[Lgj/p0;

    move v8, v11

    .line 30
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v11, v9, :cond_1

    .line 31
    aget-object v9, v0, v11

    .line 32
    iput v11, v9, Lgj/d;->f:I

    .line 33
    iput-object v6, v9, Lgj/d;->g:Lhj/i;

    .line 34
    iput-object v5, v9, Lgj/d;->h:Lcj/t;

    .line 35
    iget-object v12, p0, Lgj/v;->c:[Lgj/d;

    aput-object v9, v12, v11

    .line 36
    iget-object v9, p0, Lgj/v;->c:[Lgj/d;

    aget-object v9, v9, v11

    .line 37
    iget-object v12, v9, Lgj/d;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 38
    :try_start_0
    iput-object v2, v9, Lgj/d;->r:Lvj/o;

    .line 39
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    aget-object v9, p3, v11

    if-eqz v9, :cond_0

    .line 41
    array-length v8, v0

    add-int/2addr v8, v11

    .line 42
    iput v8, v9, Lgj/d;->f:I

    .line 43
    iput-object v6, v9, Lgj/d;->g:Lhj/i;

    .line 44
    iput-object v5, v9, Lgj/d;->h:Lcj/t;

    move v8, v10

    .line 45
    :cond_0
    iget-object v10, p0, Lgj/v;->b:[Lgj/p0;

    new-instance v12, Lgj/p0;

    aget-object v13, v0, v11

    invoke-direct {v12, v13, v9, v11}, Lgj/p0;-><init>(Lgj/d;Lgj/d;I)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 46
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 47
    :cond_1
    iput-boolean v8, p0, Lgj/v;->z:Z

    .line 48
    new-instance v0, Ld4/j;

    invoke-direct {v0, p0, v5}, Ld4/j;-><init>(Lgj/v;Lcj/t;)V

    iput-object v0, p0, Lgj/v;->o:Ld4/j;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lzi/l0;

    invoke-direct {v0}, Lzi/l0;-><init>()V

    iput-object v0, p0, Lgj/v;->l:Lzi/l0;

    .line 51
    new-instance v0, Lzi/k0;

    invoke-direct {v0}, Lzi/k0;-><init>()V

    iput-object v0, p0, Lgj/v;->m:Lzi/k0;

    .line 52
    iput-object p0, v1, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    .line 53
    iput-object v3, v1, Landroidx/compose/ui/platform/c;->c:Ljava/lang/Object;

    .line 54
    iput-boolean v10, p0, Lgj/v;->U:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    .line 55
    invoke-virtual {v5, v1, v0}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    move-result-object v0

    iput-object v0, p0, Lgj/v;->y:Lcj/v;

    .line 56
    new-instance v1, Lgj/a0;

    new-instance v2, Le4/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Le4/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v0, v2, v7}, Lgj/a0;-><init>(Lhj/d;Lcj/v;Le4/c;Lgj/k;)V

    iput-object v1, p0, Lgj/v;->s:Lgj/a0;

    .line 57
    new-instance v1, Ld4/x0;

    invoke-direct {v1, p0, v4, v0, v6}, Ld4/x0;-><init>(Lgj/v;Lhj/d;Lcj/v;Lhj/i;)V

    iput-object v1, p0, Lgj/v;->t:Ld4/x0;

    .line 58
    new-instance v0, Lx3/k;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx3/k;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lx3/k;->b:Ljava/lang/Object;

    .line 62
    iput-object v1, v0, Lx3/k;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lx3/k;->a:I

    .line 64
    iput-object v0, p0, Lgj/v;->j:Lx3/k;

    .line 65
    invoke-virtual {v0}, Lx3/k;->e()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgj/v;->k:Landroid/os/Looper;

    .line 66
    invoke-virtual {v5, v0, p0}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    move-result-object v1

    iput-object v1, p0, Lgj/v;->i:Lcj/v;

    .line 67
    new-instance v1, Lgj/c;

    invoke-direct {v1, p1, v0, p0}, Lgj/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgj/v;)V

    iput-object v1, p0, Lgj/v;->A:Lgj/c;

    return-void
.end method

.method public static Q(Lzi/m0;Lgj/u;ZIZLzi/l0;Lzi/k0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lgj/u;->a:Lzi/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi/m0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lzi/m0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lgj/u;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lgj/u;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lzi/m0;->i(Lzi/l0;Lzi/k0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lzi/m0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lzi/k0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lzi/k0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lzi/m0;->m(ILzi/l0;J)Lzi/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lzi/l0;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lzi/k0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lgj/u;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lzi/m0;->i(Lzi/l0;Lzi/k0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lgj/v;->R(Lzi/l0;Lzi/k0;IZLjava/lang/Object;Lzi/m0;Lzi/m0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lzi/m0;->i(Lzi/l0;Lzi/k0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
.end method

.method public static R(Lzi/l0;Lzi/k0;IZLjava/lang/Object;Lzi/m0;Lzi/m0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lzi/k0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lzi/m0;->m(ILzi/l0;J)Lzi/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lzi/l0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lzi/m0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lzi/m0;->m(ILzi/l0;J)Lzi/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lzi/l0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lzi/m0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lzi/m0;->d(ILzi/k0;Lzi/l0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lzi/m0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lzi/m0;->f(ILzi/k0;Z)Lzi/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lzi/k0;->c:I

    .line 97
    .line 98
    return v0
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
.end method

.method public static x(Lgj/y;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lgj/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lgj/y;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lsj/a0;->maybeThrowPrepareError()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lgj/y;->c:[Lsj/x0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lsj/x0;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lgj/y;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lsj/z0;->getNextLoadPositionUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
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
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/a0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lgj/a0;->m:Lgj/y;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Lgj/y;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lgj/y;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lsj/z0;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lgj/v;->C:Lgj/i0;

    .line 27
    .line 28
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lgj/y;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lsj/z0;->getBufferedPositionUs()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lgj/v;->g:Ld4/i;

    .line 38
    .line 39
    iget-object v2, v2, Ld4/i;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lgj/f;

    .line 60
    .line 61
    iget-boolean v3, v3, Lgj/f;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lgj/y;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lgj/y;->g:Lgj/z;

    .line 73
    .line 74
    iget-wide v4, v2, Lgj/z;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lgj/y;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Lsj/a0;->k(Lsj/z;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Ld4/m0;

    .line 83
    .line 84
    invoke-direct {v2}, Ld4/m0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lgj/v;->R:J

    .line 88
    .line 89
    iget-wide v6, v0, Lgj/y;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Ld4/m0;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lgj/v;->o:Ld4/j;

    .line 95
    .line 96
    invoke-virtual {v4}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lzi/d0;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lcj/a;->b(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Ld4/m0;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lgj/v;->I:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v7, v4, v7

    .line 129
    .line 130
    if-gez v7, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v4, v7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v7, v3

    .line 145
    :goto_3
    invoke-static {v7}, Lcj/a;->b(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Ld4/m0;->c:J

    .line 149
    .line 150
    new-instance v4, Lgj/w;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Lgj/w;-><init>(Ld4/m0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lgj/y;->m:Lgj/y;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lcj/a;->i(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Lsj/z0;->g(Lgj/w;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
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
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 4
    .line 5
    iget-boolean v2, v0, Ld4/h0;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgj/i0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Ld4/h0;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, Ld4/h0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lgj/v;->r:Lgj/m;

    .line 24
    .line 25
    iget-object v1, v1, Lgj/m;->b:Lgj/r;

    .line 26
    .line 27
    iget-object v2, v1, Lgj/r;->l:Lcj/v;

    .line 28
    .line 29
    new-instance v3, Leh/a;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcj/v;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld4/h0;

    .line 40
    .line 41
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, Ld4/h0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final C(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lgj/d;->j:Lsj/x0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lsj/x0;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lgj/p0;->a:Lgj/d;

    .line 32
    .line 33
    iget v1, v1, Lgj/d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lgj/v;->s:Lgj/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lgj/a0;->i:Lgj/y;

    .line 46
    .line 47
    iget-object v1, v1, Lgj/y;->o:Lvj/t;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lvj/t;->c:[Lvj/q;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, Lvj/q;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lio/bidmachine/media3/common/b;->c(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ExoPlayerImplInternal"

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lvj/t;

    .line 81
    .line 82
    iget-object v0, v1, Lvj/t;->b:[Lgj/o0;

    .line 83
    .line 84
    invoke-virtual {v0}, [Lgj/o0;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lgj/o0;

    .line 89
    .line 90
    iget-object v2, v1, Lvj/t;->c:[Lvj/q;

    .line 91
    .line 92
    invoke-virtual {v2}, [Lvj/q;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Lvj/q;

    .line 97
    .line 98
    iget-object v3, v1, Lvj/t;->d:Lzi/t0;

    .line 99
    .line 100
    iget-object v1, v1, Lvj/t;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Lvj/t;-><init>([Lgj/o0;[Lvj/q;Lzi/t0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lvj/t;->b:[Lgj/o0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p1

    .line 109
    .line 110
    iget-object v0, v5, Lvj/t;->c:[Lvj/q;

    .line 111
    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgj/v;->f(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lgj/v;->s:Lgj/a0;

    .line 118
    .line 119
    iget-object v4, p1, Lgj/a0;->i:Lgj/y;

    .line 120
    .line 121
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 122
    .line 123
    iget-wide v6, p1, Lgj/i0;->s:J

    .line 124
    .line 125
    iget-object p1, v4, Lgj/y;->j:[Lgj/d;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    new-array v9, p1, [Z

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual/range {v4 .. v9}, Lgj/y;->a(Lvj/t;JZ[Z)J

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final D(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->d:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Laj/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Laj/b;-><init>(Lgj/v;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgj/v;->y:Lcj/v;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcj/v;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->t:Ld4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/x0;->f()Lzi/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lgj/v;->t(Lzi/m0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
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
.end method

.method public final G()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lgj/v;->M(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgj/v;->g:Ld4/i;

    .line 12
    .line 13
    iget-object v3, v2, Ld4/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ld4/i;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lcj/a;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ld4/i;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Lgj/v;->w:Lhj/i;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lgj/f;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lgj/f;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Ld4/i;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Lgj/f;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lgj/f;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lgj/v;->C:Lgj/i0;

    .line 83
    .line 84
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lzi/m0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Lgj/v;->i0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lgj/v;->C:Lgj/i0;

    .line 100
    .line 101
    iget-boolean v4, v2, Lgj/i0;->l:Z

    .line 102
    .line 103
    iget v5, v2, Lgj/i0;->n:I

    .line 104
    .line 105
    iget v6, v2, Lgj/i0;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Lgj/v;->A:Lgj/c;

    .line 108
    .line 109
    iget v2, v2, Lgj/i0;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Lgj/c;->d(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v5, v6, v4}, Lgj/v;->t0(IIIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lgj/v;->h:Lwj/d;

    .line 119
    .line 120
    check-cast v2, Lwj/f;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lgj/v;->t:Ld4/x0;

    .line 126
    .line 127
    iget-object v5, v4, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v6, v4, Ld4/x0;->g:Z

    .line 130
    .line 131
    xor-int/2addr v6, v1

    .line 132
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v4, Ld4/x0;->m:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v0, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lgj/h0;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ld4/x0;->l(Lgj/h0;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Ld4/x0;->f:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iput-boolean v1, v4, Ld4/x0;->g:Z

    .line 161
    .line 162
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcj/v;->e(I)Z

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public final declared-synchronized H()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgj/v;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgj/v;->k:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lcj/v;->e(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld4/e0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ld4/e0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lgj/v;->v:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lgj/v;->x0(Ljc/l;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lgj/v;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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
.end method

.method public final I()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lgj/v;->M(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgj/v;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lgj/v;->g:Ld4/i;

    .line 10
    .line 11
    iget-object v3, p0, Lgj/v;->w:Lhj/i;

    .line 12
    .line 13
    iget-object v4, v2, Ld4/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ld4/i;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v2, Ld4/i;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, v2, Ld4/i;->i:J

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lgj/v;->A:Lgj/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lgj/c;->c:Lgj/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgj/c;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lgj/c;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgj/v;->e:Landroidx/compose/ui/platform/c;

    .line 48
    .line 49
    check-cast v0, Lvj/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v2, Lcj/a0;->a:I

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-lt v2, v4, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lvj/o;->h:Lac/c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v4, v2, Lac/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v5, v2, Lac/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/media/Spatializer;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lac/c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lm4/i;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5, v2}, La3/f;->u(Landroid/media/Spatializer;Lm4/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object v3, v0, Landroidx/compose/ui/platform/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Landroidx/compose/ui/platform/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lgj/v;->i0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgj/v;->j:Lx3/k;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx3/k;->f()V

    .line 99
    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iput-boolean v1, p0, Lgj/v;->E:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iget-object v2, p0, Lgj/v;->j:Lx3/k;

    .line 114
    .line 115
    invoke-virtual {v2}, Lx3/k;->f()V

    .line 116
    .line 117
    .line 118
    monitor-enter p0

    .line 119
    :try_start_2
    iput-boolean v1, p0, Lgj/v;->E:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    throw v0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    throw v0
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
.end method

.method public final J()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgj/v;->b:[Lgj/p0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lgj/v;->c:[Lgj/d;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lgj/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lgj/d;->r:Lvj/o;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lgj/v;->b:[Lgj/p0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lgj/p0;->a:Lgj/d;

    .line 24
    .line 25
    iget v4, v3, Lgj/d;->i:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lcj/a;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lgj/d;->m()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lgj/p0;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lgj/p0;->c:Lgj/d;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lgj/d;->i:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lcj/a;->i(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lgj/d;->m()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lgj/p0;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final K(IILsj/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgj/v;->t:Ld4/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcj/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Ld4/x0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ld4/x0;->q(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/x0;->f()Lzi/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lgj/v;->t(Lzi/m0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final L()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgj/v;->o:Ld4/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lzi/d0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lgj/v;->s:Lgj/a0;

    .line 12
    .line 13
    iget-object v3, v2, Lgj/a0;->i:Lgj/y;

    .line 14
    .line 15
    iget-object v2, v2, Lgj/a0;->j:Lgj/y;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Lgj/y;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lgj/v;->C:Lgj/i0;

    .line 30
    .line 31
    iget-object v6, v5, Lgj/i0;->a:Lzi/m0;

    .line 32
    .line 33
    iget-boolean v5, v5, Lgj/i0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lgj/y;->j(FLzi/m0;Z)Lvj/t;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lgj/v;->s:Lgj/a0;

    .line 40
    .line 41
    iget-object v5, v5, Lgj/a0;->i:Lgj/y;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lgj/y;->o:Lvj/t;

    .line 49
    .line 50
    iget-object v5, v12, Lvj/t;->c:[Lvj/q;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Lvj/t;->c:[Lvj/q;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Lvj/t;->a(Lvj/t;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    :cond_5
    iget-object v11, v11, Lgj/y;->m:Lgj/y;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Lgj/v;->s:Lgj/a0;

    .line 87
    .line 88
    iget-object v13, v2, Lgj/a0;->i:Lgj/y;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lgj/a0;->n(Lgj/y;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move/from16 v17, v6

    .line 101
    .line 102
    :goto_4
    iget-object v2, v0, Lgj/v;->b:[Lgj/p0;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lgj/v;->C:Lgj/i0;

    .line 111
    .line 112
    iget-wide v3, v3, Lgj/i0;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Lgj/y;->a(Lvj/t;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Lgj/v;->C:Lgj/i0;

    .line 122
    .line 123
    iget v5, v4, Lgj/i0;->e:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_8

    .line 126
    .line 127
    iget-wide v4, v4, Lgj/i0;->s:J

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v8, v6

    .line 136
    :goto_5
    iget-object v4, v0, Lgj/v;->C:Lgj/i0;

    .line 137
    .line 138
    move v5, v1

    .line 139
    iget-object v1, v4, Lgj/i0;->b:Lsj/c0;

    .line 140
    .line 141
    iget-wide v11, v4, Lgj/i0;->c:J

    .line 142
    .line 143
    iget-wide v14, v4, Lgj/i0;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v19, v14

    .line 147
    .line 148
    move v14, v5

    .line 149
    move-wide v4, v11

    .line 150
    move v11, v6

    .line 151
    move-wide/from16 v6, v19

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v9}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Lgj/v;->O(J)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Lgj/v;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lgj/v;->b:[Lgj/p0;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    new-array v1, v1, [Z

    .line 171
    .line 172
    move v6, v11

    .line 173
    :goto_6
    iget-object v2, v0, Lgj/v;->b:[Lgj/p0;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-ge v6, v3, :cond_f

    .line 177
    .line 178
    aget-object v2, v2, v6

    .line 179
    .line 180
    invoke-virtual {v2}, Lgj/p0;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, Lgj/v;->b:[Lgj/p0;

    .line 185
    .line 186
    aget-object v3, v3, v6

    .line 187
    .line 188
    invoke-virtual {v3}, Lgj/p0;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput-boolean v3, v1, v6

    .line 193
    .line 194
    iget-object v3, v0, Lgj/v;->b:[Lgj/p0;

    .line 195
    .line 196
    aget-object v3, v3, v6

    .line 197
    .line 198
    iget-object v4, v13, Lgj/y;->c:[Lsj/x0;

    .line 199
    .line 200
    aget-object v4, v4, v6

    .line 201
    .line 202
    iget-object v5, v0, Lgj/v;->o:Ld4/j;

    .line 203
    .line 204
    iget-wide v7, v0, Lgj/v;->R:J

    .line 205
    .line 206
    aget-boolean v9, v18, v6

    .line 207
    .line 208
    iget-object v12, v3, Lgj/p0;->a:Lgj/d;

    .line 209
    .line 210
    invoke-static {v12}, Lgj/p0;->h(Lgj/d;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_b

    .line 215
    .line 216
    iget-object v15, v12, Lgj/d;->j:Lsj/x0;

    .line 217
    .line 218
    if-eq v4, v15, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3, v12, v5}, Lgj/p0;->a(Lgj/d;Ld4/j;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-eqz v9, :cond_b

    .line 225
    .line 226
    iput-boolean v11, v12, Lgj/d;->o:Z

    .line 227
    .line 228
    iput-wide v7, v12, Lgj/d;->m:J

    .line 229
    .line 230
    iput-wide v7, v12, Lgj/d;->n:J

    .line 231
    .line 232
    invoke-virtual {v12, v7, v8, v11}, Lgj/d;->l(JZ)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    iget-object v12, v3, Lgj/p0;->c:Lgj/d;

    .line 236
    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    invoke-static {v12}, Lgj/p0;->h(Lgj/d;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    iget-object v15, v12, Lgj/d;->j:Lsj/x0;

    .line 246
    .line 247
    if-eq v4, v15, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3, v12, v5}, Lgj/p0;->a(Lgj/d;Ld4/j;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    if-eqz v9, :cond_d

    .line 254
    .line 255
    iput-boolean v11, v12, Lgj/d;->o:Z

    .line 256
    .line 257
    iput-wide v7, v12, Lgj/d;->m:J

    .line 258
    .line 259
    iput-wide v7, v12, Lgj/d;->n:J

    .line 260
    .line 261
    invoke-virtual {v12, v7, v8, v11}, Lgj/d;->l(JZ)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_8
    iget-object v3, v0, Lgj/v;->b:[Lgj/p0;

    .line 265
    .line 266
    aget-object v3, v3, v6

    .line 267
    .line 268
    invoke-virtual {v3}, Lgj/p0;->c()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int v3, v2, v3

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0, v6, v11}, Lgj/v;->D(IZ)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget v3, v0, Lgj/v;->P:I

    .line 280
    .line 281
    iget-object v4, v0, Lgj/v;->b:[Lgj/p0;

    .line 282
    .line 283
    aget-object v4, v4, v6

    .line 284
    .line 285
    invoke-virtual {v4}, Lgj/p0;->c()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v2, v4

    .line 290
    sub-int/2addr v3, v2

    .line 291
    iput v3, v0, Lgj/v;->P:I

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    iget-wide v2, v0, Lgj/v;->R:J

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2, v3}, Lgj/v;->i([ZJ)V

    .line 299
    .line 300
    .line 301
    iput-boolean v10, v13, Lgj/y;->h:Z

    .line 302
    .line 303
    :cond_10
    move v5, v14

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    move v14, v1

    .line 306
    iget-object v1, v0, Lgj/v;->s:Lgj/a0;

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lgj/a0;->n(Lgj/y;)I

    .line 309
    .line 310
    .line 311
    iget-boolean v1, v11, Lgj/y;->e:Z

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    iget-object v1, v11, Lgj/y;->g:Lgj/z;

    .line 316
    .line 317
    iget-wide v1, v1, Lgj/z;->b:J

    .line 318
    .line 319
    iget-wide v3, v0, Lgj/v;->R:J

    .line 320
    .line 321
    iget-wide v5, v11, Lgj/y;->p:J

    .line 322
    .line 323
    sub-long/2addr v3, v5

    .line 324
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iget-boolean v3, v0, Lgj/v;->z:Z

    .line 329
    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    invoke-virtual {v0}, Lgj/v;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    iget-object v3, v0, Lgj/v;->s:Lgj/a0;

    .line 339
    .line 340
    iget-object v3, v3, Lgj/a0;->k:Lgj/y;

    .line 341
    .line 342
    if-ne v3, v11, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Lgj/v;->d()V

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object v3, v11, Lgj/y;->j:[Lgj/d;

    .line 348
    .line 349
    array-length v3, v3

    .line 350
    new-array v3, v3, [Z

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move v5, v14

    .line 356
    move-wide v13, v1

    .line 357
    invoke-virtual/range {v11 .. v16}, Lgj/y;->a(Lvj/t;JZ[Z)J

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-virtual {v0, v10}, Lgj/v;->s(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 364
    .line 365
    iget v1, v1, Lgj/i0;->e:I

    .line 366
    .line 367
    if-eq v1, v5, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, Lgj/v;->z()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lgj/v;->u0()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lgj/v;->i:Lcj/v;

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-virtual {v1, v2}, Lcj/v;->e(I)Z

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_a
    return-void
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
.end method

.method public final M(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lgj/v;->i:Lcj/v;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lcj/v;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lgj/v;->V:Lgj/h;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lgj/v;->w0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lgj/v;->o:Ld4/j;

    .line 20
    .line 21
    iput-boolean v4, v0, Ld4/j;->d:Z

    .line 22
    .line 23
    iget-object v0, v0, Ld4/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld4/g1;

    .line 26
    .line 27
    iget-boolean v6, v0, Ld4/g1;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0, v6, v7}, Ld4/g1;->e(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v0, Ld4/g1;->c:Z

    .line 39
    .line 40
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v6, v1, Lgj/v;->R:J

    .line 46
    .line 47
    move v0, v4

    .line 48
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v8, v1, Lgj/v;->b:[Lgj/p0;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    if-ge v0, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lgj/v;->f(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-wide v6, v1, Lgj/v;->Y:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgj/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v8, "Disable failed."

    .line 72
    .line 73
    invoke-static {v2, v8, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v8, v1, Lgj/v;->b:[Lgj/p0;

    .line 79
    .line 80
    array-length v9, v8

    .line 81
    move v10, v4

    .line 82
    :goto_3
    if-ge v10, v9, :cond_2

    .line 83
    .line 84
    aget-object v0, v8, v10

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Lgj/p0;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string v11, "Reset failed."

    .line 92
    .line 93
    invoke-static {v2, v11, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iput v4, v1, Lgj/v;->P:I

    .line 100
    .line 101
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 102
    .line 103
    iget-object v2, v0, Lgj/i0;->b:Lsj/c0;

    .line 104
    .line 105
    iget-wide v8, v0, Lgj/i0;->s:J

    .line 106
    .line 107
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 108
    .line 109
    iget-object v0, v0, Lgj/i0;->b:Lsj/c0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsj/c0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 118
    .line 119
    iget-object v10, v1, Lgj/v;->m:Lzi/k0;

    .line 120
    .line 121
    iget-object v11, v0, Lgj/i0;->b:Lsj/c0;

    .line 122
    .line 123
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lzi/m0;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    iget-object v11, v11, Lsj/c0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v11, v10}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lzi/k0;->f:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 143
    .line 144
    iget-wide v10, v0, Lgj/i0;->s:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    :goto_5
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 148
    .line 149
    iget-wide v10, v0, Lgj/i0;->c:J

    .line 150
    .line 151
    :goto_6
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-object v3, v1, Lgj/v;->Q:Lgj/u;

    .line 154
    .line 155
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 156
    .line 157
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lgj/v;->m(Lzi/m0;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lsj/c0;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 176
    .line 177
    iget-object v0, v0, Lgj/i0;->b:Lsj/c0;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_7
    move-wide v11, v8

    .line 186
    move-wide v9, v6

    .line 187
    goto :goto_8

    .line 188
    :cond_5
    move v5, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    move-wide/from16 v33, v10

    .line 191
    .line 192
    move-wide v11, v8

    .line 193
    move-wide/from16 v9, v33

    .line 194
    .line 195
    move v5, v4

    .line 196
    :goto_8
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lgj/a0;->b()V

    .line 199
    .line 200
    .line 201
    iput-boolean v4, v1, Lgj/v;->J:Z

    .line 202
    .line 203
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 204
    .line 205
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 206
    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    instance-of v6, v0, Lgj/n0;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    check-cast v0, Lgj/n0;

    .line 214
    .line 215
    iget-object v6, v1, Lgj/v;->t:Ld4/x0;

    .line 216
    .line 217
    iget-object v6, v6, Ld4/x0;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lsj/a1;

    .line 220
    .line 221
    iget-object v7, v0, Lgj/n0;->h:[Lzi/m0;

    .line 222
    .line 223
    array-length v8, v7

    .line 224
    new-array v8, v8, [Lzi/m0;

    .line 225
    .line 226
    move v13, v4

    .line 227
    :goto_9
    array-length v14, v7

    .line 228
    if-ge v13, v14, :cond_7

    .line 229
    .line 230
    new-instance v14, Lgj/m0;

    .line 231
    .line 232
    aget-object v15, v7, v13

    .line 233
    .line 234
    invoke-direct {v14, v15}, Lgj/m0;-><init>(Lzi/m0;)V

    .line 235
    .line 236
    .line 237
    aput-object v14, v8, v13

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_7
    new-instance v7, Lgj/n0;

    .line 243
    .line 244
    iget-object v0, v0, Lgj/n0;->i:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v7, v8, v0, v6}, Lgj/n0;-><init>([Lzi/m0;[Ljava/lang/Object;Lsj/a1;)V

    .line 247
    .line 248
    .line 249
    iget v0, v2, Lsj/c0;->b:I

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    if-eq v0, v6, :cond_8

    .line 253
    .line 254
    iget-object v0, v2, Lsj/c0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v6, v1, Lgj/v;->m:Lzi/k0;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v6}, Lgj/n0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lgj/v;->m:Lzi/k0;

    .line 262
    .line 263
    iget v0, v0, Lzi/k0;->c:I

    .line 264
    .line 265
    iget-object v6, v1, Lgj/v;->l:Lzi/l0;

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6, v13, v14}, Lgj/n0;->m(ILzi/l0;J)Lzi/l0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lzi/l0;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lsj/c0;

    .line 279
    .line 280
    iget-object v6, v2, Lsj/c0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v13, v2, Lsj/c0;->d:J

    .line 283
    .line 284
    invoke-direct {v0, v6, v13, v14}, Lsj/c0;-><init>(Ljava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    move-object v8, v0

    .line 288
    goto :goto_b

    .line 289
    :cond_8
    :goto_a
    move-object v8, v2

    .line 290
    goto :goto_b

    .line 291
    :cond_9
    move-object v7, v0

    .line 292
    goto :goto_a

    .line 293
    :goto_b
    new-instance v6, Lgj/i0;

    .line 294
    .line 295
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 296
    .line 297
    iget v13, v0, Lgj/i0;->e:I

    .line 298
    .line 299
    if-eqz p4, :cond_a

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    goto :goto_c

    .line 303
    :cond_a
    iget-object v2, v0, Lgj/i0;->f:Lgj/h;

    .line 304
    .line 305
    move-object v14, v2

    .line 306
    :goto_c
    if-eqz v5, :cond_b

    .line 307
    .line 308
    sget-object v2, Lsj/e1;->d:Lsj/e1;

    .line 309
    .line 310
    :goto_d
    move-object/from16 v16, v2

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_b
    iget-object v2, v0, Lgj/i0;->h:Lsj/e1;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :goto_e
    if-eqz v5, :cond_c

    .line 317
    .line 318
    iget-object v2, v1, Lgj/v;->f:Lvj/t;

    .line 319
    .line 320
    :goto_f
    move-object/from16 v17, v2

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_c
    iget-object v2, v0, Lgj/i0;->i:Lvj/t;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    if-eqz v5, :cond_d

    .line 327
    .line 328
    sget-object v2, Lkc/g0;->c:Lkc/e0;

    .line 329
    .line 330
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 331
    .line 332
    :goto_11
    move-object/from16 v18, v2

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_d
    iget-object v2, v0, Lgj/i0;->j:Ljava/util/List;

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :goto_12
    iget-boolean v2, v0, Lgj/i0;->l:Z

    .line 339
    .line 340
    iget v5, v0, Lgj/i0;->m:I

    .line 341
    .line 342
    iget v15, v0, Lgj/i0;->n:I

    .line 343
    .line 344
    iget-object v0, v0, Lgj/i0;->o:Lzi/d0;

    .line 345
    .line 346
    const-wide/16 v30, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    move/from16 v22, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const-wide/16 v26, 0x0

    .line 354
    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    move-wide/from16 v24, v11

    .line 358
    .line 359
    move-wide/from16 v28, v11

    .line 360
    .line 361
    move-object/from16 v23, v0

    .line 362
    .line 363
    move/from16 v20, v2

    .line 364
    .line 365
    move/from16 v21, v5

    .line 366
    .line 367
    invoke-direct/range {v6 .. v32}, Lgj/i0;-><init>(Lzi/m0;Lsj/c0;JJILgj/h;ZLsj/e1;Lvj/t;Ljava/util/List;Lsj/c0;ZIILzi/d0;JJJJZ)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v1, Lgj/v;->C:Lgj/i0;

    .line 371
    .line 372
    if-eqz p3, :cond_11

    .line 373
    .line 374
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 375
    .line 376
    iget-object v2, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    move v5, v4

    .line 390
    :goto_13
    iget-object v6, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_e

    .line 397
    .line 398
    iget-object v6, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lgj/y;

    .line 405
    .line 406
    invoke-virtual {v6}, Lgj/y;->i()V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_e
    iput-object v2, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 413
    .line 414
    iput-object v3, v0, Lgj/a0;->m:Lgj/y;

    .line 415
    .line 416
    invoke-virtual {v0}, Lgj/a0;->k()V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object v2, v1, Lgj/v;->t:Ld4/x0;

    .line 420
    .line 421
    iget-object v3, v2, Ld4/x0;->e:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Lgj/g0;

    .line 443
    .line 444
    :try_start_2
    iget-object v0, v6, Lgj/g0;->a:Lsj/a;

    .line 445
    .line 446
    iget-object v7, v6, Lgj/g0;->b:Lgj/c0;

    .line 447
    .line 448
    invoke-virtual {v0, v7}, Lsj/a;->o(Lsj/d0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 449
    .line 450
    .line 451
    goto :goto_15

    .line 452
    :catch_3
    move-exception v0

    .line 453
    const-string v7, "MediaSourceList"

    .line 454
    .line 455
    const-string v8, "Failed to release child source."

    .line 456
    .line 457
    invoke-static {v7, v8, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_15
    iget-object v0, v6, Lgj/g0;->a:Lsj/a;

    .line 461
    .line 462
    iget-object v7, v6, Lgj/g0;->c:Lgj/f0;

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lsj/a;->r(Lsj/g0;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, Lgj/g0;->a:Lsj/a;

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Lsj/a;->q(Llj/f;)V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Ld4/x0;->f:Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 479
    .line 480
    .line 481
    iput-boolean v4, v2, Ld4/x0;->g:Z

    .line 482
    .line 483
    :cond_11
    return-void
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
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgj/y;->g:Lgj/z;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgj/z;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgj/v;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lgj/v;->G:Z

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
.end method

.method public final O(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lgj/a0;->i:Lgj/y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lgj/y;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lgj/v;->R:J

    .line 18
    .line 19
    iget-object v2, p0, Lgj/v;->o:Ld4/j;

    .line 20
    .line 21
    iget-object v2, v2, Ld4/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ld4/g1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ld4/g1;->e(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgj/v;->b:[Lgj/p0;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Lgj/v;->R:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v4, Lgj/d;->o:Z

    .line 46
    .line 47
    iput-wide v5, v4, Lgj/d;->m:J

    .line 48
    .line 49
    iput-wide v5, v4, Lgj/d;->n:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Lgj/d;->l(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lgj/a0;->i:Lgj/y;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lgj/y;->o:Lvj/t;

    .line 62
    .line 63
    iget-object p2, p2, Lvj/t;->c:[Lvj/q;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v1, v2

    .line 67
    :goto_4
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v1

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lvj/q;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lgj/y;->m:Lgj/y;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
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
.end method

.method public final P(Lzi/m0;Lzi/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzi/m0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzi/m0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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
    .line 71
    .line 72
    .line 73
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 2
    .line 3
    iget v0, v0, Lgj/i0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgj/v;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lgj/v;->b0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 21
    .line 22
    iget-object v0, v0, Lcj/v;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final T(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 4
    .line 5
    iget-object v0, v0, Lgj/y;->g:Lgj/z;

    .line 6
    .line 7
    iget-object v2, v0, Lgj/z;->a:Lsj/c0;

    .line 8
    .line 9
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 10
    .line 11
    iget-wide v3, v0, Lgj/i0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lgj/v;->V(Lsj/c0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 21
    .line 22
    iget-wide v5, v0, Lgj/i0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 29
    .line 30
    iget-wide v5, v0, Lgj/i0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lgj/i0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lgj/v;->C:Lgj/i0;

    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final U(Lgj/u;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgj/v;->D:Ld4/h0;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ld4/h0;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 10
    .line 11
    iget-object v2, v0, Lgj/i0;->a:Lzi/m0;

    .line 12
    .line 13
    iget v5, v1, Lgj/v;->K:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lgj/v;->L:Z

    .line 16
    .line 17
    iget-object v7, v1, Lgj/v;->l:Lzi/l0;

    .line 18
    .line 19
    iget-object v8, v1, Lgj/v;->m:Lzi/k0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lgj/v;->Q(Lzi/m0;Lgj/u;ZIZLzi/l0;Lzi/k0;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 37
    .line 38
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgj/v;->m(Lzi/m0;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lsj/c0;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 57
    .line 58
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzi/m0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lgj/u;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lgj/v;->s:Lgj/a0;

    .line 89
    .line 90
    iget-object v15, v1, Lgj/v;->C:Lgj/i0;

    .line 91
    .line 92
    iget-object v15, v15, Lgj/i0;->a:Lzi/m0;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lgj/a0;->p(Lzi/m0;Ljava/lang/Object;J)Lsj/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lsj/c0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 105
    .line 106
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 107
    .line 108
    iget-object v6, v10, Lsj/c0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lgj/v;->m:Lzi/k0;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lgj/v;->m:Lzi/k0;

    .line 116
    .line 117
    iget v6, v10, Lsj/c0;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lzi/k0;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lsj/c0;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lgj/v;->m:Lzi/k0;

    .line 128
    .line 129
    iget-object v2, v2, Lzi/k0;->g:Lzi/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lgj/u;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lgj/v;->C:Lgj/i0;

    .line 152
    .line 153
    iget-object v4, v4, Lgj/i0;->a:Lzi/m0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lzi/m0;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Lgj/v;->Q:Lgj/u;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    const/4 v3, 0x4

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 174
    .line 175
    iget v0, v0, Lgj/i0;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lgj/v;->i0(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lgj/v;->M(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 191
    .line 192
    iget-object v0, v0, Lgj/i0;->b:Lsj/c0;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 201
    .line 202
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_2
    iget-boolean v4, v0, Lgj/y;->e:Z

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    cmp-long v4, v11, v15

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v1, Lgj/v;->B:Lgj/q0;

    .line 217
    .line 218
    invoke-interface {v0, v11, v12, v4}, Lsj/a0;->i(JLgj/q0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-wide v13, v11

    .line 224
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lcj/a0;->X(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 229
    .line 230
    iget-wide v8, v0, Lgj/i0;->s:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Lcj/a0;->X(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v0, v15, v8

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 241
    .line 242
    iget v4, v0, Lgj/i0;->e:I

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v4, v8, :cond_a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-ne v4, v8, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move v9, v2

    .line 252
    move-wide v15, v5

    .line 253
    move-object v2, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    :goto_8
    iget-wide v3, v0, Lgj/i0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    move v9, v2

    .line 258
    move-object v2, v10

    .line 259
    const/4 v10, 0x2

    .line 260
    move-wide v7, v3

    .line 261
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move v9, v2

    .line 270
    move-wide v15, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v9, v2

    .line 273
    move-wide v15, v5

    .line 274
    move-object v2, v10

    .line 275
    move-wide v13, v11

    .line 276
    :goto_a
    :try_start_4
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 277
    .line 278
    iget v0, v0, Lgj/i0;->e:I

    .line 279
    .line 280
    if-ne v0, v3, :cond_c

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    const/4 v6, 0x0

    .line 285
    :goto_b
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 286
    .line 287
    iget-object v3, v0, Lgj/a0;->i:Lgj/y;

    .line 288
    .line 289
    iget-object v0, v0, Lgj/a0;->j:Lgj/y;

    .line 290
    .line 291
    if-eq v3, v0, :cond_d

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    :goto_c
    move-wide v3, v13

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/4 v5, 0x0

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lgj/v;->V(Lsj/c0;JZZ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302
    cmp-long v0, v11, v13

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_e
    or-int v9, v9, v17

    .line 312
    .line 313
    :try_start_5
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    :try_start_6
    iget-object v2, v0, Lgj/i0;->a:Lzi/m0;

    .line 317
    .line 318
    iget-object v5, v0, Lgj/i0;->b:Lsj/c0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lgj/v;->v0(Lzi/m0;Lsj/c0;Lzi/m0;Lsj/c0;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move-wide v3, v13

    .line 329
    :goto_f
    const/4 v10, 0x2

    .line 330
    move-wide v7, v3

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v2, v3

    .line 336
    move-wide v5, v6

    .line 337
    :goto_10
    move-wide v3, v13

    .line 338
    goto :goto_12

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    :goto_11
    move-wide v5, v15

    .line 342
    goto :goto_10

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_11

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-wide v5, v15

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :goto_12
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 356
    .line 357
    throw v0
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
.end method

.method public final V(Lsj/c0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgj/v;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lgj/v;->w0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lgj/v;->C:Lgj/i0;

    .line 13
    .line 14
    iget p5, p5, Lgj/i0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lgj/v;->i0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lgj/v;->s:Lgj/a0;

    .line 23
    .line 24
    iget-object v3, p5, Lgj/a0;->i:Lgj/y;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lgj/y;->g:Lgj/z;

    .line 30
    .line 31
    iget-object v5, v5, Lgj/z;->a:Lsj/c0;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lgj/y;->m:Lgj/y;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, Lgj/y;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Lgj/v;->b:[Lgj/p0;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lgj/v;->f(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Lgj/v;->Y:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Lgj/a0;->i:Lgj/y;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Lgj/a0;->a()Lgj/y;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Lgj/a0;->n(Lgj/y;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Lgj/y;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Lgj/a0;->j:Lgj/y;

    .line 101
    .line 102
    invoke-virtual {p4}, Lgj/y;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Lgj/v;->i([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Lgj/y;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lgj/v;->d()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Lgj/y;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Lgj/a0;->n(Lgj/y;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Lgj/y;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Lgj/y;->g:Lgj/z;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lgj/z;->b(J)Lgj/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lgj/y;->g:Lgj/z;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Lgj/y;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lsj/a0;->seekToUs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Lgj/v;->n:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, Lsj/a0;->c(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lgj/v;->O(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lgj/v;->z()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Lgj/a0;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Lgj/v;->O(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Lgj/v;->s(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lgj/v;->i:Lcj/v;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcj/v;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
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
.end method

.method public final W(Lgj/l0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 5
    .line 6
    iget-object v1, p1, Lgj/l0;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lgj/v;->k:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lgj/l0;->a:Lgj/k0;

    .line 16
    .line 17
    iget v3, p1, Lgj/l0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lgj/l0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgj/l0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 28
    .line 29
    iget p1, p1, Lgj/i0;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcj/v;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Lgj/l0;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcj/v;->a(ILjava/lang/Object;)Lcj/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcj/u;->b()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final X(Lgj/l0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgj/l0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lgj/l0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lgj/v;->q:Lcj/t;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcj/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcj/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcj/v;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final Y(Lzi/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/v;->e:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    check-cast v0, Lvj/o;

    .line 4
    .line 5
    iget-object v1, v0, Lvj/o;->i:Lzi/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lzi/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lvj/o;->i:Lzi/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvj/o;->v()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Lgj/v;->A:Lgj/c;

    .line 24
    .line 25
    iget-object v0, p2, Lgj/c;->d:Lzi/d;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lgj/c;->d:Lzi/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Lgj/c;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcj/a;->c(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 55
    .line 56
    iget-boolean v0, p1, Lgj/i0;->l:Z

    .line 57
    .line 58
    iget v1, p1, Lgj/i0;->n:I

    .line 59
    .line 60
    iget v2, p1, Lgj/i0;->m:I

    .line 61
    .line 62
    iget p1, p1, Lgj/i0;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lgj/c;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Lgj/v;->t0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final Z(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgj/v;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lgj/v;->M:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgj/v;->b:[Lgj/p0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lgj/p0;->l()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final a(Lgj/t;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lgj/v;->t:Ld4/x0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lgj/t;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lgj/t;->b:Lsj/a1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Ld4/x0;->c(ILjava/util/ArrayList;Lsj/a1;)Lzi/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lgj/v;->t(Lzi/m0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final a0(Lgj/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lgj/t;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lgj/t;->b:Lsj/a1;

    .line 10
    .line 11
    iget-object v2, p1, Lgj/t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgj/u;

    .line 17
    .line 18
    new-instance v3, Lgj/n0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lgj/n0;-><init>(Ljava/util/ArrayList;Lsj/a1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lgj/t;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lgj/t;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lgj/u;-><init>(Lzi/m0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgj/v;->Q:Lgj/u;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lgj/v;->t:Ld4/x0;

    .line 33
    .line 34
    iget-object v0, p1, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Ld4/x0;->q(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ld4/x0;->c(ILjava/util/ArrayList;Lsj/a1;)Lzi/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lgj/v;->t(Lzi/m0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgj/v;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lgj/p0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
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
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgj/v;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgj/v;->N()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgj/v;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgj/v;->s:Lgj/a0;

    .line 11
    .line 12
    iget-object v0, p1, Lgj/a0;->j:Lgj/y;

    .line 13
    .line 14
    iget-object p1, p1, Lgj/a0;->i:Lgj/y;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lgj/v;->T(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lgj/v;->s(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj/v;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgj/v;->T(Z)V

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
.end method

.method public final c0(Lzi/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj/v;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgj/v;->o:Ld4/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld4/j;->d(Lzi/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lzi/d0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lgj/v;->v(Lzi/d0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgj/v;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj/v;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lgj/p0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lgj/p0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Lgj/p0;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Lgj/p0;->a:Lgj/d;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, Lgj/p0;->c:Lgj/d;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, Lgj/v;->o:Ld4/j;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, Lgj/p0;->a(Lgj/d;Ld4/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Lgj/p0;->j(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, Lgj/p0;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, Lgj/v;->P:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lgj/p0;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, Lgj/v;->P:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lgj/v;->Y:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
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
.end method

.method public final d0(Lgj/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgj/v;->X:Lgj/k;

    .line 2
    .line 3
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 6
    .line 7
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgj/y;

    .line 44
    .line 45
    invoke-virtual {v2}, Lgj/y;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lgj/a0;->m:Lgj/y;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgj/a0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
.end method

.method public final e(Lsj/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcj/v;->a(ILjava/lang/Object;)Lcj/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcj/u;->b()V

    .line 10
    .line 11
    .line 12
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgj/v;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lgj/v;->s:Lgj/a0;

    .line 8
    .line 9
    iput p1, v1, Lgj/a0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgj/a0;->r(Lzi/m0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lgj/v;->T(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgj/v;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lgj/v;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgj/p0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lgj/p0;->a:Lgj/d;

    .line 12
    .line 13
    iget-object v3, p0, Lgj/v;->o:Ld4/j;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lgj/p0;->a(Lgj/d;Ld4/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lgj/p0;->c:Lgj/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lgj/d;->i:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, v0, Lgj/p0;->d:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Lgj/p0;->a(Lgj/d;Ld4/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lgj/p0;->j(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lgj/p0;->a:Lgj/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v0, Lgj/p0;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lgj/v;->D(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lgj/v;->P:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Lgj/v;->P:I

    .line 62
    .line 63
    return-void
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
.end method

.method public final f0(Lgj/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/v;->B:Lgj/q0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgj/v;->q:Lcj/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lgj/v;->i:Lcj/v;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lcj/v;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 19
    .line 20
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzi/m0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lgj/v;->t:Ld4/x0;

    .line 37
    .line 38
    iget-boolean v0, v0, Ld4/x0;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x3

    .line 43
    goto/16 :goto_37

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 46
    .line 47
    iget-wide v3, v1, Lgj/v;->R:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lgj/a0;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 53
    .line 54
    iget-object v3, v0, Lgj/a0;->l:Lgj/y;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lgj/y;->g:Lgj/z;

    .line 59
    .line 60
    iget-boolean v4, v4, Lgj/z;->j:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lgj/y;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lgj/a0;->l:Lgj/y;

    .line 71
    .line 72
    iget-object v3, v3, Lgj/y;->g:Lgj/z;

    .line 73
    .line 74
    iget-wide v3, v3, Lgj/z;->e:J

    .line 75
    .line 76
    cmp-long v3, v3, v9

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v0, v0, Lgj/a0;->n:I

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    if-ge v0, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide/from16 v23, v9

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 92
    .line 93
    iget-wide v3, v1, Lgj/v;->R:J

    .line 94
    .line 95
    iget-object v5, v1, Lgj/v;->C:Lgj/i0;

    .line 96
    .line 97
    iget-object v6, v0, Lgj/a0;->l:Lgj/y;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v3, v5, Lgj/i0;->a:Lzi/m0;

    .line 102
    .line 103
    iget-object v4, v5, Lgj/i0;->b:Lsj/c0;

    .line 104
    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    iget-wide v9, v5, Lgj/i0;->c:J

    .line 108
    .line 109
    iget-wide v5, v5, Lgj/i0;->s:J

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v19, v9

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Lgj/a0;->d(Lzi/m0;Lsj/c0;JJ)Lgj/z;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-wide/from16 v23, v9

    .line 127
    .line 128
    iget-object v5, v5, Lgj/i0;->a:Lzi/m0;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v3, v4}, Lgj/a0;->c(Lzi/m0;Lgj/y;J)Lgj/z;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v3, v1, Lgj/v;->s:Lgj/a0;

    .line 137
    .line 138
    iget-object v4, v3, Lgj/a0;->l:Lgj/y;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-wide v4, 0xe8d4a51000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v27, v4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-wide v5, v4, Lgj/y;->p:J

    .line 151
    .line 152
    iget-object v4, v4, Lgj/y;->g:Lgj/z;

    .line 153
    .line 154
    iget-wide v9, v4, Lgj/z;->e:J

    .line 155
    .line 156
    add-long/2addr v5, v9

    .line 157
    iget-wide v9, v0, Lgj/z;->b:J

    .line 158
    .line 159
    sub-long/2addr v5, v9

    .line 160
    move-wide/from16 v27, v5

    .line 161
    .line 162
    :goto_2
    const/4 v4, 0x0

    .line 163
    :goto_3
    iget-object v5, v3, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v3, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lgj/y;

    .line 178
    .line 179
    iget-object v5, v5, Lgj/y;->g:Lgj/z;

    .line 180
    .line 181
    iget-wide v9, v5, Lgj/z;->e:J

    .line 182
    .line 183
    iget-wide v7, v0, Lgj/z;->e:J

    .line 184
    .line 185
    cmp-long v6, v9, v23

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    cmp-long v6, v9, v7

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-wide v6, v5, Lgj/z;->b:J

    .line 194
    .line 195
    iget-wide v8, v0, Lgj/z;->b:J

    .line 196
    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    iget-object v5, v5, Lgj/z;->a:Lsj/c0;

    .line 202
    .line 203
    iget-object v6, v0, Lgj/z;->a:Lsj/c0;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v3, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lgj/y;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v4, v14

    .line 224
    :goto_4
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v3, Lgj/a0;->e:Le4/c;

    .line 227
    .line 228
    iget-object v4, v4, Le4/c;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lgj/v;

    .line 231
    .line 232
    new-instance v25, Lgj/y;

    .line 233
    .line 234
    iget-object v5, v4, Lgj/v;->c:[Lgj/d;

    .line 235
    .line 236
    iget-object v6, v4, Lgj/v;->e:Landroidx/compose/ui/platform/c;

    .line 237
    .line 238
    iget-object v7, v4, Lgj/v;->g:Ld4/i;

    .line 239
    .line 240
    iget-object v7, v7, Ld4/i;->j:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v30, v7

    .line 243
    .line 244
    check-cast v30, Ln4/e;

    .line 245
    .line 246
    iget-object v7, v4, Lgj/v;->t:Ld4/x0;

    .line 247
    .line 248
    iget-object v8, v4, Lgj/v;->f:Lvj/t;

    .line 249
    .line 250
    iget-object v4, v4, Lgj/v;->X:Lgj/k;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object/from16 v32, v0

    .line 256
    .line 257
    move-object/from16 v26, v5

    .line 258
    .line 259
    move-object/from16 v29, v6

    .line 260
    .line 261
    move-object/from16 v31, v7

    .line 262
    .line 263
    move-object/from16 v33, v8

    .line 264
    .line 265
    invoke-direct/range {v25 .. v33}, Lgj/y;-><init>([Lgj/d;JLandroidx/compose/ui/platform/c;Ln4/e;Ld4/x0;Lgj/z;Lvj/t;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v25

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-wide/from16 v5, v27

    .line 272
    .line 273
    iput-object v0, v4, Lgj/y;->g:Lgj/z;

    .line 274
    .line 275
    iput-wide v5, v4, Lgj/y;->p:J

    .line 276
    .line 277
    :goto_5
    iget-object v5, v3, Lgj/a0;->l:Lgj/y;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    iget-object v6, v5, Lgj/y;->m:Lgj/y;

    .line 282
    .line 283
    if-ne v4, v6, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {v5}, Lgj/y;->b()V

    .line 287
    .line 288
    .line 289
    iput-object v4, v5, Lgj/y;->m:Lgj/y;

    .line 290
    .line 291
    invoke-virtual {v5}, Lgj/y;->c()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    iput-object v4, v3, Lgj/a0;->i:Lgj/y;

    .line 296
    .line 297
    iput-object v4, v3, Lgj/a0;->j:Lgj/y;

    .line 298
    .line 299
    iput-object v4, v3, Lgj/a0;->k:Lgj/y;

    .line 300
    .line 301
    :goto_6
    iput-object v14, v3, Lgj/a0;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v3, Lgj/a0;->l:Lgj/y;

    .line 304
    .line 305
    iget v5, v3, Lgj/a0;->n:I

    .line 306
    .line 307
    add-int/2addr v5, v2

    .line 308
    iput v5, v3, Lgj/a0;->n:I

    .line 309
    .line 310
    invoke-virtual {v3}, Lgj/a0;->l()V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v4, Lgj/y;->d:Z

    .line 314
    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    iget-wide v5, v0, Lgj/z;->b:J

    .line 318
    .line 319
    iput-boolean v2, v4, Lgj/y;->d:Z

    .line 320
    .line 321
    iget-object v3, v4, Lgj/y;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v3, v1, v5, v6}, Lsj/a0;->k(Lsj/z;J)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    iget-boolean v3, v4, Lgj/y;->e:Z

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    iget-object v3, v1, Lgj/v;->i:Lcj/v;

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    iget-object v6, v4, Lgj/y;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v3, v5, v6}, Lcj/v;->a(ILjava/lang/Object;)Lcj/u;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcj/u;->b()V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_7
    iget-object v3, v1, Lgj/v;->s:Lgj/a0;

    .line 345
    .line 346
    iget-object v3, v3, Lgj/a0;->i:Lgj/y;

    .line 347
    .line 348
    if-ne v3, v4, :cond_e

    .line 349
    .line 350
    iget-wide v3, v0, Lgj/z;->b:J

    .line 351
    .line 352
    invoke-virtual {v1, v3, v4}, Lgj/v;->O(J)V

    .line 353
    .line 354
    .line 355
    :cond_e
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Lgj/v;->s(Z)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_8
    iget-boolean v0, v1, Lgj/v;->J:Z

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 364
    .line 365
    iget-object v0, v0, Lgj/a0;->l:Lgj/y;

    .line 366
    .line 367
    invoke-static {v0}, Lgj/v;->x(Lgj/y;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, v1, Lgj/v;->J:Z

    .line 372
    .line 373
    invoke-virtual {v1}, Lgj/v;->q0()V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    invoke-virtual {v1}, Lgj/v;->z()V

    .line 378
    .line 379
    .line 380
    :goto_9
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 381
    .line 382
    iget-boolean v3, v1, Lgj/v;->G:Z

    .line 383
    .line 384
    if-nez v3, :cond_11

    .line 385
    .line 386
    iget-boolean v3, v1, Lgj/v;->z:Z

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    iget-boolean v3, v1, Lgj/v;->Z:Z

    .line 391
    .line 392
    if-nez v3, :cond_11

    .line 393
    .line 394
    invoke-virtual {v1}, Lgj/v;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    :cond_11
    :goto_a
    move v9, v2

    .line 401
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_13
    iget-object v3, v0, Lgj/a0;->k:Lgj/y;

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    iget-object v4, v0, Lgj/a0;->j:Lgj/y;

    .line 409
    .line 410
    if-ne v3, v4, :cond_11

    .line 411
    .line 412
    iget-object v3, v3, Lgj/y;->m:Lgj/y;

    .line 413
    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    iget-boolean v4, v3, Lgj/y;->e:Z

    .line 417
    .line 418
    if-nez v4, :cond_14

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    iput-object v3, v0, Lgj/a0;->k:Lgj/y;

    .line 422
    .line 423
    invoke-virtual {v0}, Lgj/a0;->l()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lgj/a0;->k:Lgj/y;

    .line 427
    .line 428
    invoke-static {v3}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v1, Lgj/v;->b:[Lgj/p0;

    .line 432
    .line 433
    move v3, v2

    .line 434
    iget-object v2, v0, Lgj/a0;->k:Lgj/y;

    .line 435
    .line 436
    if-nez v2, :cond_15

    .line 437
    .line 438
    move v9, v3

    .line 439
    goto :goto_b

    .line 440
    :cond_15
    iget-object v8, v2, Lgj/y;->o:Lvj/t;

    .line 441
    .line 442
    move v4, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_c
    array-length v5, v7

    .line 445
    if-ge v3, v5, :cond_19

    .line 446
    .line 447
    invoke-virtual {v8, v3}, Lvj/t;->b(I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_18

    .line 452
    .line 453
    aget-object v5, v7, v3

    .line 454
    .line 455
    iget-object v6, v5, Lgj/p0;->c:Lgj/d;

    .line 456
    .line 457
    if-eqz v6, :cond_18

    .line 458
    .line 459
    invoke-virtual {v5}, Lgj/p0;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    aget-object v5, v7, v3

    .line 466
    .line 467
    invoke-virtual {v5}, Lgj/p0;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    xor-int/2addr v6, v4

    .line 472
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v5, Lgj/p0;->a:Lgj/d;

    .line 476
    .line 477
    invoke-static {v6}, Lgj/p0;->h(Lgj/d;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    const/4 v6, 0x3

    .line 484
    goto :goto_d

    .line 485
    :cond_16
    iget-object v6, v5, Lgj/p0;->c:Lgj/d;

    .line 486
    .line 487
    if-eqz v6, :cond_17

    .line 488
    .line 489
    iget v6, v6, Lgj/d;->i:I

    .line 490
    .line 491
    if-eqz v6, :cond_17

    .line 492
    .line 493
    move v6, v15

    .line 494
    goto :goto_d

    .line 495
    :cond_17
    move v6, v13

    .line 496
    :goto_d
    iput v6, v5, Lgj/p0;->d:I

    .line 497
    .line 498
    move v5, v4

    .line 499
    const/4 v4, 0x0

    .line 500
    move v9, v5

    .line 501
    invoke-virtual {v2}, Lgj/y;->e()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    invoke-virtual/range {v1 .. v6}, Lgj/v;->h(Lgj/y;IZJ)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_18
    move v9, v4

    .line 510
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    move v4, v9

    .line 513
    goto :goto_c

    .line 514
    :cond_19
    move v9, v4

    .line 515
    invoke-virtual {v1}, Lgj/v;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    iget-object v3, v2, Lgj/y;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v3}, Lsj/a0;->readDiscontinuity()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    iput-wide v3, v1, Lgj/v;->Y:J

    .line 528
    .line 529
    invoke-virtual {v2}, Lgj/y;->g()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_12

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lgj/a0;->n(Lgj/y;)I

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, Lgj/v;->s(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lgj/v;->z()V

    .line 543
    .line 544
    .line 545
    :goto_f
    iget-boolean v10, v1, Lgj/v;->z:Z

    .line 546
    .line 547
    iget-object v2, v1, Lgj/v;->b:[Lgj/p0;

    .line 548
    .line 549
    iget-object v3, v1, Lgj/v;->s:Lgj/a0;

    .line 550
    .line 551
    iget-object v4, v3, Lgj/a0;->j:Lgj/y;

    .line 552
    .line 553
    if-nez v4, :cond_1b

    .line 554
    .line 555
    :cond_1a
    :goto_10
    const/4 v7, 0x3

    .line 556
    goto/16 :goto_23

    .line 557
    .line 558
    :cond_1b
    iget-object v5, v4, Lgj/y;->m:Lgj/y;

    .line 559
    .line 560
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    iget-boolean v5, v1, Lgj/v;->G:Z

    .line 563
    .line 564
    if-eqz v5, :cond_1d

    .line 565
    .line 566
    :cond_1c
    move-object v14, v2

    .line 567
    const/4 v7, 0x3

    .line 568
    goto/16 :goto_1e

    .line 569
    .line 570
    :cond_1d
    iget-boolean v5, v4, Lgj/y;->e:Z

    .line 571
    .line 572
    if-nez v5, :cond_1e

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1e
    move v5, v0

    .line 576
    :goto_11
    array-length v6, v2

    .line 577
    if-ge v5, v6, :cond_1f

    .line 578
    .line 579
    aget-object v6, v2, v5

    .line 580
    .line 581
    iget-object v7, v6, Lgj/p0;->a:Lgj/d;

    .line 582
    .line 583
    invoke-virtual {v6, v4, v7}, Lgj/p0;->e(Lgj/y;Lgj/d;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_1a

    .line 588
    .line 589
    iget-object v7, v6, Lgj/p0;->c:Lgj/d;

    .line 590
    .line 591
    invoke-virtual {v6, v4, v7}, Lgj/p0;->e(Lgj/y;Lgj/d;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1a

    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1f
    invoke-virtual {v1}, Lgj/v;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_20

    .line 605
    .line 606
    iget-object v5, v3, Lgj/a0;->k:Lgj/y;

    .line 607
    .line 608
    iget-object v6, v3, Lgj/a0;->j:Lgj/y;

    .line 609
    .line 610
    if-ne v5, v6, :cond_20

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_20
    iget-object v5, v4, Lgj/y;->m:Lgj/y;

    .line 614
    .line 615
    iget-boolean v6, v5, Lgj/y;->e:Z

    .line 616
    .line 617
    if-nez v6, :cond_21

    .line 618
    .line 619
    iget-wide v6, v1, Lgj/v;->R:J

    .line 620
    .line 621
    invoke-virtual {v5}, Lgj/y;->e()J

    .line 622
    .line 623
    .line 624
    move-result-wide v17

    .line 625
    cmp-long v5, v6, v17

    .line 626
    .line 627
    if-gez v5, :cond_21

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_21
    iget-object v5, v4, Lgj/y;->o:Lvj/t;

    .line 631
    .line 632
    iget-object v6, v3, Lgj/a0;->k:Lgj/y;

    .line 633
    .line 634
    iget-object v7, v3, Lgj/a0;->j:Lgj/y;

    .line 635
    .line 636
    if-ne v6, v7, :cond_22

    .line 637
    .line 638
    invoke-static {v7}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v7, Lgj/y;->m:Lgj/y;

    .line 642
    .line 643
    iput-object v6, v3, Lgj/a0;->k:Lgj/y;

    .line 644
    .line 645
    :cond_22
    iget-object v6, v3, Lgj/a0;->j:Lgj/y;

    .line 646
    .line 647
    invoke-static {v6}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v6, Lgj/y;->m:Lgj/y;

    .line 651
    .line 652
    iput-object v6, v3, Lgj/a0;->j:Lgj/y;

    .line 653
    .line 654
    invoke-virtual {v3}, Lgj/a0;->l()V

    .line 655
    .line 656
    .line 657
    iget-object v6, v3, Lgj/a0;->j:Lgj/y;

    .line 658
    .line 659
    invoke-static {v6}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v7, v6, Lgj/y;->o:Lvj/t;

    .line 663
    .line 664
    iget-object v8, v1, Lgj/v;->C:Lgj/i0;

    .line 665
    .line 666
    iget-object v8, v8, Lgj/i0;->a:Lzi/m0;

    .line 667
    .line 668
    iget-object v0, v6, Lgj/y;->g:Lgj/z;

    .line 669
    .line 670
    iget-object v0, v0, Lgj/z;->a:Lsj/c0;

    .line 671
    .line 672
    iget-object v4, v4, Lgj/y;->g:Lgj/z;

    .line 673
    .line 674
    iget-object v4, v4, Lgj/z;->a:Lsj/c0;

    .line 675
    .line 676
    move-object/from16 v18, v6

    .line 677
    .line 678
    move-object/from16 v19, v7

    .line 679
    .line 680
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    move-object/from16 v20, v2

    .line 686
    .line 687
    move-object v2, v8

    .line 688
    const/4 v8, 0x0

    .line 689
    move-object/from16 v21, v5

    .line 690
    .line 691
    move-object v5, v4

    .line 692
    move-object v4, v2

    .line 693
    move-object v9, v3

    .line 694
    move-object/from16 v13, v19

    .line 695
    .line 696
    move-object/from16 v14, v20

    .line 697
    .line 698
    move-object/from16 v34, v21

    .line 699
    .line 700
    move-object v3, v0

    .line 701
    move/from16 v20, v10

    .line 702
    .line 703
    move-object/from16 v0, v18

    .line 704
    .line 705
    const/4 v10, 0x3

    .line 706
    invoke-virtual/range {v1 .. v8}, Lgj/v;->v0(Lzi/m0;Lsj/c0;Lzi/m0;Lsj/c0;JZ)V

    .line 707
    .line 708
    .line 709
    iget-boolean v2, v0, Lgj/y;->e:Z

    .line 710
    .line 711
    if-eqz v2, :cond_2f

    .line 712
    .line 713
    if-eqz v20, :cond_24

    .line 714
    .line 715
    iget-wide v2, v1, Lgj/v;->Y:J

    .line 716
    .line 717
    cmp-long v2, v2, v23

    .line 718
    .line 719
    if-nez v2, :cond_23

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_23
    :goto_12
    move-wide/from16 v2, v23

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_24
    :goto_13
    iget-object v2, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v2}, Lsj/a0;->readDiscontinuity()J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    cmp-long v2, v2, v23

    .line 732
    .line 733
    if-eqz v2, :cond_2f

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :goto_14
    iput-wide v2, v1, Lgj/v;->Y:J

    .line 737
    .line 738
    if-eqz v20, :cond_25

    .line 739
    .line 740
    iget-boolean v2, v1, Lgj/v;->Z:Z

    .line 741
    .line 742
    if-nez v2, :cond_25

    .line 743
    .line 744
    const/4 v8, 0x1

    .line 745
    goto :goto_15

    .line 746
    :cond_25
    const/4 v8, 0x0

    .line 747
    :goto_15
    if-eqz v8, :cond_28

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :goto_16
    array-length v3, v14

    .line 751
    if-ge v2, v3, :cond_28

    .line 752
    .line 753
    invoke-virtual {v13, v2}, Lvj/t;->b(I)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v4, v13, Lvj/t;->c:[Lvj/q;

    .line 758
    .line 759
    if-nez v3, :cond_26

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_26
    aget-object v3, v4, v2

    .line 763
    .line 764
    invoke-interface {v3}, Lvj/q;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v3, v3, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 769
    .line 770
    aget-object v4, v4, v2

    .line 771
    .line 772
    invoke-interface {v4}, Lvj/q;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v4, v4, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v3, v4}, Lzi/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_27

    .line 783
    .line 784
    aget-object v3, v14, v2

    .line 785
    .line 786
    invoke-virtual {v3}, Lgj/p0;->f()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_27

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    goto :goto_18

    .line 794
    :cond_27
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_28
    :goto_18
    if-nez v8, :cond_2f

    .line 798
    .line 799
    invoke-virtual {v0}, Lgj/y;->e()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    array-length v4, v14

    .line 804
    const/4 v8, 0x0

    .line 805
    :goto_19
    if-ge v8, v4, :cond_2c

    .line 806
    .line 807
    aget-object v5, v14, v8

    .line 808
    .line 809
    iget-object v6, v5, Lgj/p0;->c:Lgj/d;

    .line 810
    .line 811
    iget-object v7, v5, Lgj/p0;->a:Lgj/d;

    .line 812
    .line 813
    invoke-static {v7}, Lgj/p0;->h(Lgj/d;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_29

    .line 818
    .line 819
    iget v13, v5, Lgj/p0;->d:I

    .line 820
    .line 821
    if-eq v13, v15, :cond_29

    .line 822
    .line 823
    const/4 v15, 0x2

    .line 824
    if-eq v13, v15, :cond_29

    .line 825
    .line 826
    invoke-static {v7, v2, v3}, Lgj/p0;->m(Lgj/d;J)V

    .line 827
    .line 828
    .line 829
    :cond_29
    if-eqz v6, :cond_2b

    .line 830
    .line 831
    iget v7, v6, Lgj/d;->i:I

    .line 832
    .line 833
    if-eqz v7, :cond_2a

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    goto :goto_1a

    .line 837
    :cond_2a
    const/4 v7, 0x0

    .line 838
    :goto_1a
    if-eqz v7, :cond_2b

    .line 839
    .line 840
    iget v5, v5, Lgj/p0;->d:I

    .line 841
    .line 842
    if-eq v5, v10, :cond_2b

    .line 843
    .line 844
    invoke-static {v6, v2, v3}, Lgj/p0;->m(Lgj/d;J)V

    .line 845
    .line 846
    .line 847
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    const/4 v15, 0x4

    .line 850
    goto :goto_19

    .line 851
    :cond_2c
    invoke-virtual {v0}, Lgj/y;->g()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_2d

    .line 856
    .line 857
    invoke-virtual {v9, v0}, Lgj/a0;->n(Lgj/y;)I

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v1, v0}, Lgj/v;->s(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lgj/v;->z()V

    .line 865
    .line 866
    .line 867
    :cond_2d
    move v7, v10

    .line 868
    :cond_2e
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    goto/16 :goto_23

    .line 874
    .line 875
    :cond_2f
    array-length v2, v14

    .line 876
    const/4 v8, 0x0

    .line 877
    :goto_1b
    if-ge v8, v2, :cond_2d

    .line 878
    .line 879
    aget-object v3, v14, v8

    .line 880
    .line 881
    invoke-virtual {v0}, Lgj/y;->e()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    iget-object v6, v3, Lgj/p0;->a:Lgj/d;

    .line 886
    .line 887
    iget v7, v3, Lgj/p0;->b:I

    .line 888
    .line 889
    move-object/from16 v9, v34

    .line 890
    .line 891
    invoke-virtual {v9, v7}, Lvj/t;->b(I)Z

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    invoke-virtual {v13, v7}, Lvj/t;->b(I)Z

    .line 896
    .line 897
    .line 898
    move-result v21

    .line 899
    iget-object v10, v3, Lgj/p0;->c:Lgj/d;

    .line 900
    .line 901
    move-object/from16 v25, v0

    .line 902
    .line 903
    if-eqz v10, :cond_30

    .line 904
    .line 905
    iget v0, v3, Lgj/p0;->d:I

    .line 906
    .line 907
    move/from16 v26, v7

    .line 908
    .line 909
    const/4 v7, 0x3

    .line 910
    if-eq v0, v7, :cond_31

    .line 911
    .line 912
    if-nez v0, :cond_32

    .line 913
    .line 914
    invoke-static {v6}, Lgj/p0;->h(Lgj/d;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_32

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_30
    move/from16 v26, v7

    .line 922
    .line 923
    const/4 v7, 0x3

    .line 924
    :cond_31
    :goto_1c
    move-object v10, v6

    .line 925
    :cond_32
    if-eqz v15, :cond_35

    .line 926
    .line 927
    iget-boolean v0, v10, Lgj/d;->o:Z

    .line 928
    .line 929
    if-nez v0, :cond_35

    .line 930
    .line 931
    iget v0, v6, Lgj/d;->c:I

    .line 932
    .line 933
    const/4 v6, -0x2

    .line 934
    if-ne v0, v6, :cond_33

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    goto :goto_1d

    .line 938
    :cond_33
    const/4 v0, 0x0

    .line 939
    :goto_1d
    iget-object v6, v9, Lvj/t;->b:[Lgj/o0;

    .line 940
    .line 941
    aget-object v6, v6, v26

    .line 942
    .line 943
    iget-object v15, v13, Lvj/t;->b:[Lgj/o0;

    .line 944
    .line 945
    aget-object v15, v15, v26

    .line 946
    .line 947
    if-eqz v21, :cond_34

    .line 948
    .line 949
    invoke-static {v15, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_34

    .line 954
    .line 955
    if-nez v0, :cond_34

    .line 956
    .line 957
    invoke-virtual {v3}, Lgj/p0;->f()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_35

    .line 962
    .line 963
    :cond_34
    invoke-static {v10, v4, v5}, Lgj/p0;->m(Lgj/d;J)V

    .line 964
    .line 965
    .line 966
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    move v10, v7

    .line 969
    move-object/from16 v34, v9

    .line 970
    .line 971
    move-object/from16 v0, v25

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :goto_1e
    iget-object v0, v4, Lgj/y;->g:Lgj/z;

    .line 975
    .line 976
    iget-boolean v0, v0, Lgj/z;->j:Z

    .line 977
    .line 978
    if-nez v0, :cond_36

    .line 979
    .line 980
    iget-boolean v0, v1, Lgj/v;->G:Z

    .line 981
    .line 982
    if-eqz v0, :cond_2e

    .line 983
    .line 984
    :cond_36
    array-length v0, v14

    .line 985
    const/4 v8, 0x0

    .line 986
    :goto_1f
    if-ge v8, v0, :cond_2e

    .line 987
    .line 988
    aget-object v2, v14, v8

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-eqz v3, :cond_37

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    goto :goto_20

    .line 998
    :cond_37
    const/4 v3, 0x0

    .line 999
    :goto_20
    if-nez v3, :cond_39

    .line 1000
    .line 1001
    :cond_38
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_39
    invoke-virtual {v2, v4}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Lgj/d;->g()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_38

    .line 1019
    .line 1020
    iget-object v3, v4, Lgj/y;->g:Lgj/z;

    .line 1021
    .line 1022
    iget-wide v5, v3, Lgj/z;->e:J

    .line 1023
    .line 1024
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    cmp-long v3, v5, v23

    .line 1030
    .line 1031
    if-eqz v3, :cond_3a

    .line 1032
    .line 1033
    const-wide/high16 v9, -0x8000000000000000L

    .line 1034
    .line 1035
    cmp-long v3, v5, v9

    .line 1036
    .line 1037
    if-eqz v3, :cond_3a

    .line 1038
    .line 1039
    iget-wide v9, v4, Lgj/y;->p:J

    .line 1040
    .line 1041
    add-long/2addr v5, v9

    .line 1042
    goto :goto_21

    .line 1043
    :cond_3a
    move-wide/from16 v5, v23

    .line 1044
    .line 1045
    :goto_21
    invoke-virtual {v2, v4}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v5, v6}, Lgj/p0;->m(Lgj/d;J)V

    .line 1053
    .line 1054
    .line 1055
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :goto_23
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 1059
    .line 1060
    iget-object v2, v0, Lgj/a0;->j:Lgj/y;

    .line 1061
    .line 1062
    if-eqz v2, :cond_44

    .line 1063
    .line 1064
    iget-object v3, v0, Lgj/a0;->i:Lgj/y;

    .line 1065
    .line 1066
    if-eq v3, v2, :cond_44

    .line 1067
    .line 1068
    iget-boolean v3, v2, Lgj/y;->h:Z

    .line 1069
    .line 1070
    if-eqz v3, :cond_3b

    .line 1071
    .line 1072
    goto/16 :goto_29

    .line 1073
    .line 1074
    :cond_3b
    iget-object v8, v1, Lgj/v;->b:[Lgj/p0;

    .line 1075
    .line 1076
    iget-object v9, v2, Lgj/y;->o:Lvj/t;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v10, 0x1

    .line 1080
    :goto_24
    array-length v4, v8

    .line 1081
    if-ge v3, v4, :cond_40

    .line 1082
    .line 1083
    aget-object v4, v8, v3

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lgj/p0;->c()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    aget-object v5, v8, v3

    .line 1090
    .line 1091
    iget-object v6, v1, Lgj/v;->o:Ld4/j;

    .line 1092
    .line 1093
    iget-object v13, v5, Lgj/p0;->a:Lgj/d;

    .line 1094
    .line 1095
    invoke-virtual {v5, v13, v2, v9, v6}, Lgj/p0;->k(Lgj/d;Lgj/y;Lvj/t;Ld4/j;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    iget-object v14, v5, Lgj/p0;->c:Lgj/d;

    .line 1100
    .line 1101
    invoke-virtual {v5, v14, v2, v9, v6}, Lgj/p0;->k(Lgj/d;Lgj/y;Lvj/t;Ld4/j;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    const/4 v6, 0x1

    .line 1106
    if-ne v13, v6, :cond_3c

    .line 1107
    .line 1108
    move v13, v5

    .line 1109
    :cond_3c
    and-int/lit8 v5, v13, 0x2

    .line 1110
    .line 1111
    if-eqz v5, :cond_3e

    .line 1112
    .line 1113
    iget-boolean v5, v1, Lgj/v;->O:Z

    .line 1114
    .line 1115
    if-eqz v5, :cond_3e

    .line 1116
    .line 1117
    if-nez v5, :cond_3d

    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_3d
    const/4 v5, 0x0

    .line 1121
    iput-boolean v5, v1, Lgj/v;->O:Z

    .line 1122
    .line 1123
    iget-object v5, v1, Lgj/v;->C:Lgj/i0;

    .line 1124
    .line 1125
    iget-boolean v5, v5, Lgj/i0;->p:Z

    .line 1126
    .line 1127
    if-eqz v5, :cond_3e

    .line 1128
    .line 1129
    iget-object v5, v1, Lgj/v;->i:Lcj/v;

    .line 1130
    .line 1131
    const/4 v15, 0x2

    .line 1132
    invoke-virtual {v5, v15}, Lcj/v;->e(I)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_3e
    :goto_25
    iget v5, v1, Lgj/v;->P:I

    .line 1136
    .line 1137
    aget-object v6, v8, v3

    .line 1138
    .line 1139
    invoke-virtual {v6}, Lgj/p0;->c()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    sub-int/2addr v4, v6

    .line 1144
    sub-int/2addr v5, v4

    .line 1145
    iput v5, v1, Lgj/v;->P:I

    .line 1146
    .line 1147
    and-int/lit8 v4, v13, 0x1

    .line 1148
    .line 1149
    if-eqz v4, :cond_3f

    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    goto :goto_26

    .line 1153
    :cond_3f
    const/4 v4, 0x0

    .line 1154
    :goto_26
    and-int/2addr v10, v4

    .line 1155
    add-int/lit8 v3, v3, 0x1

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_40
    if-eqz v10, :cond_43

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    :goto_27
    array-length v4, v8

    .line 1162
    if-ge v3, v4, :cond_43

    .line 1163
    .line 1164
    invoke-virtual {v9, v3}, Lvj/t;->b(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_42

    .line 1169
    .line 1170
    aget-object v4, v8, v3

    .line 1171
    .line 1172
    invoke-virtual {v4, v2}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-eqz v4, :cond_41

    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    goto :goto_28

    .line 1180
    :cond_41
    const/4 v4, 0x0

    .line 1181
    :goto_28
    if-nez v4, :cond_42

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-virtual {v2}, Lgj/y;->e()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v5

    .line 1188
    invoke-virtual/range {v1 .. v6}, Lgj/v;->h(Lgj/y;IZJ)V

    .line 1189
    .line 1190
    .line 1191
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 1192
    .line 1193
    goto :goto_27

    .line 1194
    :cond_43
    if-eqz v10, :cond_44

    .line 1195
    .line 1196
    iget-object v0, v0, Lgj/a0;->j:Lgj/y;

    .line 1197
    .line 1198
    const/4 v9, 0x1

    .line 1199
    iput-boolean v9, v0, Lgj/y;->h:Z

    .line 1200
    .line 1201
    :cond_44
    :goto_29
    iget-object v0, v1, Lgj/v;->b:[Lgj/p0;

    .line 1202
    .line 1203
    iget-object v13, v1, Lgj/v;->s:Lgj/a0;

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    :goto_2a
    invoke-virtual {v1}, Lgj/v;->l0()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_46

    .line 1211
    .line 1212
    :cond_45
    :goto_2b
    move v15, v7

    .line 1213
    goto/16 :goto_36

    .line 1214
    .line 1215
    :cond_46
    iget-boolean v2, v1, Lgj/v;->G:Z

    .line 1216
    .line 1217
    if-eqz v2, :cond_47

    .line 1218
    .line 1219
    goto :goto_2b

    .line 1220
    :cond_47
    iget-object v2, v13, Lgj/a0;->i:Lgj/y;

    .line 1221
    .line 1222
    if-nez v2, :cond_48

    .line 1223
    .line 1224
    goto :goto_2b

    .line 1225
    :cond_48
    iget-object v2, v2, Lgj/y;->m:Lgj/y;

    .line 1226
    .line 1227
    if-eqz v2, :cond_45

    .line 1228
    .line 1229
    iget-wide v3, v1, Lgj/v;->R:J

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lgj/y;->e()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v5

    .line 1235
    cmp-long v3, v3, v5

    .line 1236
    .line 1237
    if-ltz v3, :cond_45

    .line 1238
    .line 1239
    iget-boolean v2, v2, Lgj/y;->h:Z

    .line 1240
    .line 1241
    if-eqz v2, :cond_45

    .line 1242
    .line 1243
    if-eqz v8, :cond_49

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lgj/v;->B()V

    .line 1246
    .line 1247
    .line 1248
    :cond_49
    const/4 v5, 0x0

    .line 1249
    iput-boolean v5, v1, Lgj/v;->Z:Z

    .line 1250
    .line 1251
    invoke-virtual {v13}, Lgj/a0;->a()Lgj/y;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1259
    .line 1260
    iget-object v2, v2, Lgj/i0;->b:Lsj/c0;

    .line 1261
    .line 1262
    iget-object v2, v2, Lsj/c0;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v3, v14, Lgj/y;->g:Lgj/z;

    .line 1265
    .line 1266
    iget-object v3, v3, Lgj/z;->a:Lsj/c0;

    .line 1267
    .line 1268
    iget-object v3, v3, Lsj/c0;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_4a

    .line 1275
    .line 1276
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1277
    .line 1278
    iget-object v2, v2, Lgj/i0;->b:Lsj/c0;

    .line 1279
    .line 1280
    iget v3, v2, Lsj/c0;->b:I

    .line 1281
    .line 1282
    const/4 v4, -0x1

    .line 1283
    if-ne v3, v4, :cond_4a

    .line 1284
    .line 1285
    iget-object v3, v14, Lgj/y;->g:Lgj/z;

    .line 1286
    .line 1287
    iget-object v3, v3, Lgj/z;->a:Lsj/c0;

    .line 1288
    .line 1289
    iget v5, v3, Lsj/c0;->b:I

    .line 1290
    .line 1291
    if-ne v5, v4, :cond_4a

    .line 1292
    .line 1293
    iget v2, v2, Lsj/c0;->e:I

    .line 1294
    .line 1295
    iget v3, v3, Lsj/c0;->e:I

    .line 1296
    .line 1297
    if-eq v2, v3, :cond_4a

    .line 1298
    .line 1299
    const/4 v8, 0x1

    .line 1300
    goto :goto_2c

    .line 1301
    :cond_4a
    const/4 v8, 0x0

    .line 1302
    :goto_2c
    iget-object v2, v14, Lgj/y;->g:Lgj/z;

    .line 1303
    .line 1304
    iget-object v3, v2, Lgj/z;->a:Lsj/c0;

    .line 1305
    .line 1306
    move-object v5, v3

    .line 1307
    iget-wide v3, v2, Lgj/z;->b:J

    .line 1308
    .line 1309
    iget-wide v9, v2, Lgj/z;->c:J

    .line 1310
    .line 1311
    const/16 v17, 0x1

    .line 1312
    .line 1313
    xor-int/lit8 v2, v8, 0x1

    .line 1314
    .line 1315
    move-wide/from16 v48, v9

    .line 1316
    .line 1317
    move v9, v2

    .line 1318
    move-object v2, v5

    .line 1319
    move-wide/from16 v5, v48

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    move/from16 v22, v7

    .line 1323
    .line 1324
    move-wide v7, v3

    .line 1325
    move/from16 v15, v22

    .line 1326
    .line 1327
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iput-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lgj/v;->N()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Lgj/v;->u0()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lgj/v;->b()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_51

    .line 1344
    .line 1345
    iget-object v2, v13, Lgj/a0;->k:Lgj/y;

    .line 1346
    .line 1347
    if-ne v14, v2, :cond_51

    .line 1348
    .line 1349
    array-length v2, v0

    .line 1350
    const/4 v8, 0x0

    .line 1351
    :goto_2d
    if-ge v8, v2, :cond_51

    .line 1352
    .line 1353
    aget-object v3, v0, v8

    .line 1354
    .line 1355
    iget v4, v3, Lgj/p0;->d:I

    .line 1356
    .line 1357
    const/4 v5, 0x4

    .line 1358
    if-eq v4, v15, :cond_4c

    .line 1359
    .line 1360
    if-ne v4, v5, :cond_4b

    .line 1361
    .line 1362
    goto :goto_2e

    .line 1363
    :cond_4b
    const/4 v6, 0x2

    .line 1364
    if-ne v4, v6, :cond_50

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    iput v4, v3, Lgj/p0;->d:I

    .line 1368
    .line 1369
    goto :goto_32

    .line 1370
    :cond_4c
    :goto_2e
    if-ne v4, v5, :cond_4d

    .line 1371
    .line 1372
    const/4 v4, 0x1

    .line 1373
    goto :goto_2f

    .line 1374
    :cond_4d
    const/4 v4, 0x0

    .line 1375
    :goto_2f
    iget-object v5, v3, Lgj/p0;->a:Lgj/d;

    .line 1376
    .line 1377
    iget-object v6, v3, Lgj/p0;->c:Lgj/d;

    .line 1378
    .line 1379
    const/16 v7, 0x11

    .line 1380
    .line 1381
    if-eqz v4, :cond_4e

    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v6, v7, v5}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_30

    .line 1390
    :cond_4e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v5, v7, v6}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_30
    iget v4, v3, Lgj/p0;->d:I

    .line 1397
    .line 1398
    const/4 v5, 0x4

    .line 1399
    if-ne v4, v5, :cond_4f

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    goto :goto_31

    .line 1403
    :cond_4f
    const/4 v4, 0x1

    .line 1404
    :goto_31
    iput v4, v3, Lgj/p0;->d:I

    .line 1405
    .line 1406
    :cond_50
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1407
    .line 1408
    goto :goto_2d

    .line 1409
    :cond_51
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1410
    .line 1411
    iget v2, v2, Lgj/i0;->e:I

    .line 1412
    .line 1413
    if-ne v2, v15, :cond_52

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lgj/v;->n0()V

    .line 1416
    .line 1417
    .line 1418
    :cond_52
    iget-object v2, v13, Lgj/a0;->i:Lgj/y;

    .line 1419
    .line 1420
    iget-object v2, v2, Lgj/y;->o:Lvj/t;

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    :goto_33
    array-length v3, v0

    .line 1424
    if-ge v8, v3, :cond_57

    .line 1425
    .line 1426
    invoke-virtual {v2, v8}, Lvj/t;->b(I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-nez v3, :cond_53

    .line 1431
    .line 1432
    goto :goto_35

    .line 1433
    :cond_53
    aget-object v3, v0, v8

    .line 1434
    .line 1435
    iget-object v4, v3, Lgj/p0;->c:Lgj/d;

    .line 1436
    .line 1437
    iget-object v3, v3, Lgj/p0;->a:Lgj/d;

    .line 1438
    .line 1439
    invoke-static {v3}, Lgj/p0;->h(Lgj/d;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_54

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lgj/d;->c()V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_35

    .line 1449
    :cond_54
    if-eqz v4, :cond_56

    .line 1450
    .line 1451
    iget v3, v4, Lgj/d;->i:I

    .line 1452
    .line 1453
    if-eqz v3, :cond_55

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    goto :goto_34

    .line 1457
    :cond_55
    const/4 v3, 0x0

    .line 1458
    :goto_34
    if-eqz v3, :cond_56

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lgj/d;->c()V

    .line 1461
    .line 1462
    .line 1463
    :cond_56
    :goto_35
    add-int/lit8 v8, v8, 0x1

    .line 1464
    .line 1465
    goto :goto_33

    .line 1466
    :cond_57
    move v7, v15

    .line 1467
    const/4 v8, 0x1

    .line 1468
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_2a

    .line 1474
    .line 1475
    :goto_36
    iget-object v0, v1, Lgj/v;->X:Lgj/k;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    :goto_37
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 1481
    .line 1482
    iget v0, v0, Lgj/i0;->e:I

    .line 1483
    .line 1484
    const/4 v9, 0x1

    .line 1485
    if-eq v0, v9, :cond_90

    .line 1486
    .line 1487
    const/4 v5, 0x4

    .line 1488
    if-ne v0, v5, :cond_58

    .line 1489
    .line 1490
    goto/16 :goto_55

    .line 1491
    .line 1492
    :cond_58
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 1493
    .line 1494
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 1495
    .line 1496
    if-nez v0, :cond_59

    .line 1497
    .line 1498
    invoke-virtual {v1, v11, v12}, Lgj/v;->S(J)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_59
    const-string v2, "doSomeWork"

    .line 1503
    .line 1504
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1}, Lgj/v;->u0()V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v2, v0, Lgj/y;->e:Z

    .line 1511
    .line 1512
    if-eqz v2, :cond_66

    .line 1513
    .line 1514
    iget-object v2, v1, Lgj/v;->q:Lcj/t;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v2

    .line 1523
    invoke-static {v2, v3}, Lcj/a0;->L(J)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v2

    .line 1527
    iput-wide v2, v1, Lgj/v;->S:J

    .line 1528
    .line 1529
    iget-object v2, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    iget-object v3, v1, Lgj/v;->C:Lgj/i0;

    .line 1532
    .line 1533
    iget-wide v3, v3, Lgj/i0;->s:J

    .line 1534
    .line 1535
    iget-wide v5, v1, Lgj/v;->n:J

    .line 1536
    .line 1537
    sub-long/2addr v3, v5

    .line 1538
    invoke-interface {v2, v3, v4}, Lsj/a0;->c(J)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    const/4 v3, 0x1

    .line 1543
    const/4 v8, 0x0

    .line 1544
    :goto_38
    iget-object v4, v1, Lgj/v;->b:[Lgj/p0;

    .line 1545
    .line 1546
    array-length v5, v4

    .line 1547
    if-ge v8, v5, :cond_67

    .line 1548
    .line 1549
    aget-object v4, v4, v8

    .line 1550
    .line 1551
    invoke-virtual {v4}, Lgj/p0;->c()I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-nez v5, :cond_5a

    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    invoke-virtual {v1, v8, v5}, Lgj/v;->D(IZ)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_40

    .line 1562
    .line 1563
    :cond_5a
    iget-wide v5, v1, Lgj/v;->R:J

    .line 1564
    .line 1565
    iget-wide v9, v1, Lgj/v;->S:J

    .line 1566
    .line 1567
    iget-object v7, v4, Lgj/p0;->c:Lgj/d;

    .line 1568
    .line 1569
    iget-object v13, v4, Lgj/p0;->a:Lgj/d;

    .line 1570
    .line 1571
    invoke-static {v13}, Lgj/p0;->h(Lgj/d;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v14

    .line 1575
    if-eqz v14, :cond_5b

    .line 1576
    .line 1577
    invoke-virtual {v13, v5, v6, v9, v10}, Lgj/d;->s(JJ)V

    .line 1578
    .line 1579
    .line 1580
    :cond_5b
    if-eqz v7, :cond_5d

    .line 1581
    .line 1582
    iget v13, v7, Lgj/d;->i:I

    .line 1583
    .line 1584
    if-eqz v13, :cond_5c

    .line 1585
    .line 1586
    const/4 v13, 0x1

    .line 1587
    goto :goto_39

    .line 1588
    :cond_5c
    const/4 v13, 0x0

    .line 1589
    :goto_39
    if-eqz v13, :cond_5d

    .line 1590
    .line 1591
    invoke-virtual {v7, v5, v6, v9, v10}, Lgj/d;->s(JJ)V

    .line 1592
    .line 1593
    .line 1594
    :cond_5d
    if-eqz v2, :cond_61

    .line 1595
    .line 1596
    iget-object v2, v4, Lgj/p0;->c:Lgj/d;

    .line 1597
    .line 1598
    iget-object v5, v4, Lgj/p0;->a:Lgj/d;

    .line 1599
    .line 1600
    invoke-static {v5}, Lgj/p0;->h(Lgj/d;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_5e

    .line 1605
    .line 1606
    invoke-virtual {v5}, Lgj/d;->h()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    goto :goto_3a

    .line 1611
    :cond_5e
    const/4 v5, 0x1

    .line 1612
    :goto_3a
    if-eqz v2, :cond_60

    .line 1613
    .line 1614
    iget v6, v2, Lgj/d;->i:I

    .line 1615
    .line 1616
    if-eqz v6, :cond_5f

    .line 1617
    .line 1618
    const/4 v6, 0x1

    .line 1619
    goto :goto_3b

    .line 1620
    :cond_5f
    const/4 v6, 0x0

    .line 1621
    :goto_3b
    if-eqz v6, :cond_60

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lgj/d;->h()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    and-int/2addr v5, v2

    .line 1628
    :cond_60
    if-eqz v5, :cond_61

    .line 1629
    .line 1630
    const/4 v2, 0x1

    .line 1631
    goto :goto_3c

    .line 1632
    :cond_61
    const/4 v2, 0x0

    .line 1633
    :goto_3c
    invoke-virtual {v4, v0}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    if-eqz v4, :cond_63

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lgj/d;->g()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-nez v5, :cond_63

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lgj/d;->i()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-nez v5, :cond_63

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lgj/d;->h()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_62

    .line 1656
    .line 1657
    goto :goto_3d

    .line 1658
    :cond_62
    const/4 v4, 0x0

    .line 1659
    goto :goto_3e

    .line 1660
    :cond_63
    :goto_3d
    const/4 v4, 0x1

    .line 1661
    :goto_3e
    invoke-virtual {v1, v8, v4}, Lgj/v;->D(IZ)V

    .line 1662
    .line 1663
    .line 1664
    if-eqz v3, :cond_64

    .line 1665
    .line 1666
    if-eqz v4, :cond_64

    .line 1667
    .line 1668
    const/4 v3, 0x1

    .line 1669
    goto :goto_3f

    .line 1670
    :cond_64
    const/4 v3, 0x0

    .line 1671
    :goto_3f
    if-nez v4, :cond_65

    .line 1672
    .line 1673
    invoke-virtual {v1, v8}, Lgj/v;->C(I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_65
    :goto_40
    add-int/lit8 v8, v8, 0x1

    .line 1677
    .line 1678
    goto/16 :goto_38

    .line 1679
    .line 1680
    :cond_66
    iget-object v2, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    invoke-interface {v2}, Lsj/a0;->maybeThrowPrepareError()V

    .line 1683
    .line 1684
    .line 1685
    const/4 v2, 0x1

    .line 1686
    const/4 v3, 0x1

    .line 1687
    :cond_67
    iget-object v4, v0, Lgj/y;->g:Lgj/z;

    .line 1688
    .line 1689
    iget-wide v4, v4, Lgj/z;->e:J

    .line 1690
    .line 1691
    if-eqz v2, :cond_69

    .line 1692
    .line 1693
    iget-boolean v2, v0, Lgj/y;->e:Z

    .line 1694
    .line 1695
    if-eqz v2, :cond_69

    .line 1696
    .line 1697
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    cmp-long v2, v4, v6

    .line 1703
    .line 1704
    if-eqz v2, :cond_68

    .line 1705
    .line 1706
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1707
    .line 1708
    iget-wide v8, v2, Lgj/i0;->s:J

    .line 1709
    .line 1710
    cmp-long v2, v4, v8

    .line 1711
    .line 1712
    if-gtz v2, :cond_6a

    .line 1713
    .line 1714
    :cond_68
    const/4 v8, 0x1

    .line 1715
    goto :goto_41

    .line 1716
    :cond_69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :cond_6a
    const/4 v8, 0x0

    .line 1722
    :goto_41
    if-eqz v8, :cond_6b

    .line 1723
    .line 1724
    iget-boolean v2, v1, Lgj/v;->G:Z

    .line 1725
    .line 1726
    if-eqz v2, :cond_6b

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    iput-boolean v5, v1, Lgj/v;->G:Z

    .line 1730
    .line 1731
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1732
    .line 1733
    iget v2, v2, Lgj/i0;->n:I

    .line 1734
    .line 1735
    iget-object v4, v1, Lgj/v;->D:Ld4/h0;

    .line 1736
    .line 1737
    invoke-virtual {v4, v5}, Ld4/h0;->a(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v1, Lgj/v;->A:Lgj/c;

    .line 1741
    .line 1742
    iget-object v9, v1, Lgj/v;->C:Lgj/i0;

    .line 1743
    .line 1744
    iget v9, v9, Lgj/i0;->e:I

    .line 1745
    .line 1746
    invoke-virtual {v4, v9, v5}, Lgj/c;->d(IZ)I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    const/4 v9, 0x5

    .line 1751
    invoke-virtual {v1, v4, v2, v9, v5}, Lgj/v;->t0(IIIZ)V

    .line 1752
    .line 1753
    .line 1754
    :cond_6b
    if-eqz v8, :cond_6d

    .line 1755
    .line 1756
    iget-object v2, v0, Lgj/y;->g:Lgj/z;

    .line 1757
    .line 1758
    iget-boolean v2, v2, Lgj/z;->j:Z

    .line 1759
    .line 1760
    if-eqz v2, :cond_6d

    .line 1761
    .line 1762
    const/4 v5, 0x4

    .line 1763
    invoke-virtual {v1, v5}, Lgj/v;->i0(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, Lgj/v;->p0()V

    .line 1767
    .line 1768
    .line 1769
    :cond_6c
    const/4 v9, 0x1

    .line 1770
    goto/16 :goto_4b

    .line 1771
    .line 1772
    :cond_6d
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1773
    .line 1774
    iget v4, v2, Lgj/i0;->e:I

    .line 1775
    .line 1776
    const/4 v5, 0x2

    .line 1777
    if-ne v4, v5, :cond_79

    .line 1778
    .line 1779
    iget-object v4, v1, Lgj/v;->s:Lgj/a0;

    .line 1780
    .line 1781
    iget v5, v1, Lgj/v;->P:I

    .line 1782
    .line 1783
    if-nez v5, :cond_6e

    .line 1784
    .line 1785
    invoke-virtual {v1}, Lgj/v;->y()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    goto/16 :goto_47

    .line 1790
    .line 1791
    :cond_6e
    if-nez v3, :cond_70

    .line 1792
    .line 1793
    :cond_6f
    const/4 v8, 0x0

    .line 1794
    goto/16 :goto_47

    .line 1795
    .line 1796
    :cond_70
    iget-boolean v5, v2, Lgj/i0;->g:Z

    .line 1797
    .line 1798
    if-nez v5, :cond_72

    .line 1799
    .line 1800
    :cond_71
    :goto_42
    const/4 v8, 0x1

    .line 1801
    goto/16 :goto_47

    .line 1802
    .line 1803
    :cond_72
    iget-object v5, v4, Lgj/a0;->i:Lgj/y;

    .line 1804
    .line 1805
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 1806
    .line 1807
    iget-object v5, v5, Lgj/y;->g:Lgj/z;

    .line 1808
    .line 1809
    iget-object v5, v5, Lgj/z;->a:Lsj/c0;

    .line 1810
    .line 1811
    invoke-virtual {v1, v2, v5}, Lgj/v;->m0(Lzi/m0;Lsj/c0;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_73

    .line 1816
    .line 1817
    iget-object v2, v1, Lgj/v;->u:Ld4/g;

    .line 1818
    .line 1819
    iget-wide v9, v2, Ld4/g;->i:J

    .line 1820
    .line 1821
    goto :goto_43

    .line 1822
    :cond_73
    move-wide v9, v6

    .line 1823
    :goto_43
    iget-object v2, v4, Lgj/a0;->l:Lgj/y;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lgj/y;->g()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_74

    .line 1830
    .line 1831
    iget-object v4, v2, Lgj/y;->g:Lgj/z;

    .line 1832
    .line 1833
    iget-boolean v4, v4, Lgj/z;->j:Z

    .line 1834
    .line 1835
    if-eqz v4, :cond_74

    .line 1836
    .line 1837
    const/4 v8, 0x1

    .line 1838
    goto :goto_44

    .line 1839
    :cond_74
    const/4 v8, 0x0

    .line 1840
    :goto_44
    iget-object v4, v2, Lgj/y;->g:Lgj/z;

    .line 1841
    .line 1842
    iget-object v4, v4, Lgj/z;->a:Lsj/c0;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Lsj/c0;->b()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_75

    .line 1849
    .line 1850
    iget-boolean v4, v2, Lgj/y;->e:Z

    .line 1851
    .line 1852
    if-nez v4, :cond_75

    .line 1853
    .line 1854
    const/4 v4, 0x1

    .line 1855
    goto :goto_45

    .line 1856
    :cond_75
    const/4 v4, 0x0

    .line 1857
    :goto_45
    if-nez v8, :cond_71

    .line 1858
    .line 1859
    if-eqz v4, :cond_76

    .line 1860
    .line 1861
    goto :goto_42

    .line 1862
    :cond_76
    invoke-virtual {v2}, Lgj/y;->d()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v4

    .line 1866
    invoke-virtual {v1, v4, v5}, Lgj/v;->n(J)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v4

    .line 1870
    iget-object v2, v1, Lgj/v;->g:Ld4/i;

    .line 1871
    .line 1872
    iget-object v8, v1, Lgj/v;->C:Lgj/i0;

    .line 1873
    .line 1874
    iget-object v8, v8, Lgj/i0;->a:Lzi/m0;

    .line 1875
    .line 1876
    iget-object v8, v1, Lgj/v;->o:Ld4/j;

    .line 1877
    .line 1878
    invoke-virtual {v8}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    iget v8, v8, Lzi/d0;->a:F

    .line 1883
    .line 1884
    iget-object v13, v1, Lgj/v;->C:Lgj/i0;

    .line 1885
    .line 1886
    iget-boolean v13, v13, Lgj/i0;->l:Z

    .line 1887
    .line 1888
    iget-boolean v13, v1, Lgj/v;->H:Z

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v4, v5, v8}, Lcj/a0;->z(JF)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v4

    .line 1897
    if-eqz v13, :cond_77

    .line 1898
    .line 1899
    iget-wide v13, v2, Ld4/i;->e:J

    .line 1900
    .line 1901
    goto :goto_46

    .line 1902
    :cond_77
    iget-wide v13, v2, Ld4/i;->d:J

    .line 1903
    .line 1904
    :goto_46
    cmp-long v8, v9, v6

    .line 1905
    .line 1906
    if-eqz v8, :cond_78

    .line 1907
    .line 1908
    const-wide/16 v21, 0x2

    .line 1909
    .line 1910
    div-long v9, v9, v21

    .line 1911
    .line 1912
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v13

    .line 1916
    :cond_78
    const-wide/16 v8, 0x0

    .line 1917
    .line 1918
    cmp-long v8, v13, v8

    .line 1919
    .line 1920
    if-lez v8, :cond_71

    .line 1921
    .line 1922
    cmp-long v4, v4, v13

    .line 1923
    .line 1924
    if-gez v4, :cond_71

    .line 1925
    .line 1926
    iget-object v4, v2, Ld4/i;->j:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v4, Ln4/e;

    .line 1929
    .line 1930
    monitor-enter v4

    .line 1931
    :try_start_0
    iget v5, v4, Ln4/e;->e:I

    .line 1932
    .line 1933
    iget v8, v4, Ln4/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    .line 1935
    mul-int/2addr v5, v8

    .line 1936
    monitor-exit v4

    .line 1937
    invoke-virtual {v2}, Ld4/i;->c()I

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-lt v5, v2, :cond_6f

    .line 1942
    .line 1943
    goto/16 :goto_42

    .line 1944
    .line 1945
    :catchall_0
    move-exception v0

    .line 1946
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1947
    throw v0

    .line 1948
    :goto_47
    if-eqz v8, :cond_79

    .line 1949
    .line 1950
    invoke-virtual {v1, v15}, Lgj/v;->i0(I)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v2, 0x0

    .line 1954
    iput-object v2, v1, Lgj/v;->V:Lgj/h;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Lgj/v;->l0()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_6c

    .line 1961
    .line 1962
    const/4 v5, 0x0

    .line 1963
    invoke-virtual {v1, v5, v5}, Lgj/v;->w0(ZZ)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v1, Lgj/v;->o:Ld4/j;

    .line 1967
    .line 1968
    const/4 v9, 0x1

    .line 1969
    iput-boolean v9, v2, Ld4/j;->d:Z

    .line 1970
    .line 1971
    iget-object v2, v2, Ld4/j;->e:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, Ld4/g1;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Ld4/g1;->f()V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1}, Lgj/v;->n0()V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_4b

    .line 1982
    :cond_79
    const/4 v9, 0x1

    .line 1983
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1984
    .line 1985
    iget v2, v2, Lgj/i0;->e:I

    .line 1986
    .line 1987
    if-ne v2, v15, :cond_82

    .line 1988
    .line 1989
    iget v2, v1, Lgj/v;->P:I

    .line 1990
    .line 1991
    if-nez v2, :cond_7a

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lgj/v;->y()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_7b

    .line 1998
    .line 1999
    goto :goto_4b

    .line 2000
    :cond_7a
    if-nez v3, :cond_82

    .line 2001
    .line 2002
    :cond_7b
    invoke-virtual {v1}, Lgj/v;->l0()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    const/4 v5, 0x0

    .line 2007
    invoke-virtual {v1, v2, v5}, Lgj/v;->w0(ZZ)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v5, 0x2

    .line 2011
    invoke-virtual {v1, v5}, Lgj/v;->i0(I)V

    .line 2012
    .line 2013
    .line 2014
    iget-boolean v2, v1, Lgj/v;->H:Z

    .line 2015
    .line 2016
    if-eqz v2, :cond_81

    .line 2017
    .line 2018
    iget-object v2, v1, Lgj/v;->s:Lgj/a0;

    .line 2019
    .line 2020
    iget-object v2, v2, Lgj/a0;->i:Lgj/y;

    .line 2021
    .line 2022
    :goto_48
    if-eqz v2, :cond_7e

    .line 2023
    .line 2024
    iget-object v3, v2, Lgj/y;->o:Lvj/t;

    .line 2025
    .line 2026
    iget-object v3, v3, Lvj/t;->c:[Lvj/q;

    .line 2027
    .line 2028
    array-length v4, v3

    .line 2029
    const/4 v8, 0x0

    .line 2030
    :goto_49
    if-ge v8, v4, :cond_7d

    .line 2031
    .line 2032
    aget-object v5, v3, v8

    .line 2033
    .line 2034
    if-eqz v5, :cond_7c

    .line 2035
    .line 2036
    invoke-interface {v5}, Lvj/q;->c()V

    .line 2037
    .line 2038
    .line 2039
    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 2040
    .line 2041
    goto :goto_49

    .line 2042
    :cond_7d
    iget-object v2, v2, Lgj/y;->m:Lgj/y;

    .line 2043
    .line 2044
    goto :goto_48

    .line 2045
    :cond_7e
    iget-object v2, v1, Lgj/v;->u:Ld4/g;

    .line 2046
    .line 2047
    iget-wide v3, v2, Ld4/g;->i:J

    .line 2048
    .line 2049
    cmp-long v5, v3, v6

    .line 2050
    .line 2051
    if-nez v5, :cond_7f

    .line 2052
    .line 2053
    goto :goto_4a

    .line 2054
    :cond_7f
    iget-wide v13, v2, Ld4/g;->c:J

    .line 2055
    .line 2056
    add-long/2addr v3, v13

    .line 2057
    iput-wide v3, v2, Ld4/g;->i:J

    .line 2058
    .line 2059
    iget-wide v13, v2, Ld4/g;->h:J

    .line 2060
    .line 2061
    cmp-long v5, v13, v6

    .line 2062
    .line 2063
    if-eqz v5, :cond_80

    .line 2064
    .line 2065
    cmp-long v3, v3, v13

    .line 2066
    .line 2067
    if-lez v3, :cond_80

    .line 2068
    .line 2069
    iput-wide v13, v2, Ld4/g;->i:J

    .line 2070
    .line 2071
    :cond_80
    iput-wide v6, v2, Ld4/g;->m:J

    .line 2072
    .line 2073
    :cond_81
    :goto_4a
    invoke-virtual {v1}, Lgj/v;->p0()V

    .line 2074
    .line 2075
    .line 2076
    :cond_82
    :goto_4b
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 2077
    .line 2078
    iget v2, v2, Lgj/i0;->e:I

    .line 2079
    .line 2080
    const/4 v5, 0x2

    .line 2081
    if-ne v2, v5, :cond_86

    .line 2082
    .line 2083
    const/4 v8, 0x0

    .line 2084
    :goto_4c
    iget-object v2, v1, Lgj/v;->b:[Lgj/p0;

    .line 2085
    .line 2086
    array-length v3, v2

    .line 2087
    if-ge v8, v3, :cond_85

    .line 2088
    .line 2089
    aget-object v2, v2, v8

    .line 2090
    .line 2091
    invoke-virtual {v2, v0}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    if-eqz v2, :cond_83

    .line 2096
    .line 2097
    move v2, v9

    .line 2098
    goto :goto_4d

    .line 2099
    :cond_83
    const/4 v2, 0x0

    .line 2100
    :goto_4d
    if-eqz v2, :cond_84

    .line 2101
    .line 2102
    invoke-virtual {v1, v8}, Lgj/v;->C(I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_84
    add-int/lit8 v8, v8, 0x1

    .line 2106
    .line 2107
    goto :goto_4c

    .line 2108
    :cond_85
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 2109
    .line 2110
    iget-boolean v2, v0, Lgj/i0;->g:Z

    .line 2111
    .line 2112
    if-nez v2, :cond_86

    .line 2113
    .line 2114
    iget-wide v2, v0, Lgj/i0;->r:J

    .line 2115
    .line 2116
    const-wide/32 v4, 0x7a120

    .line 2117
    .line 2118
    .line 2119
    cmp-long v0, v2, v4

    .line 2120
    .line 2121
    if-gez v0, :cond_86

    .line 2122
    .line 2123
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 2124
    .line 2125
    iget-object v0, v0, Lgj/a0;->l:Lgj/y;

    .line 2126
    .line 2127
    invoke-static {v0}, Lgj/v;->x(Lgj/y;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_86

    .line 2132
    .line 2133
    invoke-virtual {v1}, Lgj/v;->l0()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_86

    .line 2138
    .line 2139
    move v8, v9

    .line 2140
    goto :goto_4e

    .line 2141
    :cond_86
    const/4 v8, 0x0

    .line 2142
    :goto_4e
    if-nez v8, :cond_87

    .line 2143
    .line 2144
    iput-wide v6, v1, Lgj/v;->W:J

    .line 2145
    .line 2146
    goto :goto_4f

    .line 2147
    :cond_87
    iget-wide v2, v1, Lgj/v;->W:J

    .line 2148
    .line 2149
    cmp-long v0, v2, v6

    .line 2150
    .line 2151
    if-nez v0, :cond_88

    .line 2152
    .line 2153
    iget-object v0, v1, Lgj/v;->q:Lcj/t;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v2

    .line 2162
    iput-wide v2, v1, Lgj/v;->W:J

    .line 2163
    .line 2164
    goto :goto_4f

    .line 2165
    :cond_88
    iget-object v0, v1, Lgj/v;->q:Lcj/t;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v2

    .line 2174
    iget-wide v4, v1, Lgj/v;->W:J

    .line 2175
    .line 2176
    sub-long/2addr v2, v4

    .line 2177
    const-wide/16 v4, 0xfa0

    .line 2178
    .line 2179
    cmp-long v0, v2, v4

    .line 2180
    .line 2181
    if-gez v0, :cond_8f

    .line 2182
    .line 2183
    :goto_4f
    invoke-virtual {v1}, Lgj/v;->l0()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_89

    .line 2188
    .line 2189
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 2190
    .line 2191
    iget v0, v0, Lgj/i0;->e:I

    .line 2192
    .line 2193
    if-ne v0, v15, :cond_89

    .line 2194
    .line 2195
    move v8, v9

    .line 2196
    goto :goto_50

    .line 2197
    :cond_89
    const/4 v8, 0x0

    .line 2198
    :goto_50
    iget-boolean v0, v1, Lgj/v;->O:Z

    .line 2199
    .line 2200
    if-eqz v0, :cond_8a

    .line 2201
    .line 2202
    iget-boolean v0, v1, Lgj/v;->N:Z

    .line 2203
    .line 2204
    if-eqz v0, :cond_8a

    .line 2205
    .line 2206
    if-eqz v8, :cond_8a

    .line 2207
    .line 2208
    goto :goto_51

    .line 2209
    :cond_8a
    const/4 v9, 0x0

    .line 2210
    :goto_51
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 2211
    .line 2212
    iget-boolean v2, v0, Lgj/i0;->p:Z

    .line 2213
    .line 2214
    if-eq v2, v9, :cond_8b

    .line 2215
    .line 2216
    new-instance v21, Lgj/i0;

    .line 2217
    .line 2218
    iget-object v2, v0, Lgj/i0;->a:Lzi/m0;

    .line 2219
    .line 2220
    iget-object v3, v0, Lgj/i0;->b:Lsj/c0;

    .line 2221
    .line 2222
    iget-wide v4, v0, Lgj/i0;->c:J

    .line 2223
    .line 2224
    iget-wide v6, v0, Lgj/i0;->d:J

    .line 2225
    .line 2226
    iget v10, v0, Lgj/i0;->e:I

    .line 2227
    .line 2228
    iget-object v13, v0, Lgj/i0;->f:Lgj/h;

    .line 2229
    .line 2230
    iget-boolean v14, v0, Lgj/i0;->g:Z

    .line 2231
    .line 2232
    iget-object v15, v0, Lgj/i0;->h:Lsj/e1;

    .line 2233
    .line 2234
    move-object/from16 v22, v2

    .line 2235
    .line 2236
    iget-object v2, v0, Lgj/i0;->i:Lvj/t;

    .line 2237
    .line 2238
    move-object/from16 v32, v2

    .line 2239
    .line 2240
    iget-object v2, v0, Lgj/i0;->j:Ljava/util/List;

    .line 2241
    .line 2242
    move-object/from16 v33, v2

    .line 2243
    .line 2244
    iget-object v2, v0, Lgj/i0;->k:Lsj/c0;

    .line 2245
    .line 2246
    move-object/from16 v34, v2

    .line 2247
    .line 2248
    iget-boolean v2, v0, Lgj/i0;->l:Z

    .line 2249
    .line 2250
    move/from16 v35, v2

    .line 2251
    .line 2252
    iget v2, v0, Lgj/i0;->m:I

    .line 2253
    .line 2254
    move/from16 v36, v2

    .line 2255
    .line 2256
    iget v2, v0, Lgj/i0;->n:I

    .line 2257
    .line 2258
    move/from16 v37, v2

    .line 2259
    .line 2260
    iget-object v2, v0, Lgj/i0;->o:Lzi/d0;

    .line 2261
    .line 2262
    move-object/from16 v38, v2

    .line 2263
    .line 2264
    move-object/from16 v23, v3

    .line 2265
    .line 2266
    iget-wide v2, v0, Lgj/i0;->q:J

    .line 2267
    .line 2268
    move-wide/from16 v39, v2

    .line 2269
    .line 2270
    iget-wide v2, v0, Lgj/i0;->r:J

    .line 2271
    .line 2272
    move-wide/from16 v41, v2

    .line 2273
    .line 2274
    iget-wide v2, v0, Lgj/i0;->s:J

    .line 2275
    .line 2276
    move-wide/from16 v43, v2

    .line 2277
    .line 2278
    iget-wide v2, v0, Lgj/i0;->t:J

    .line 2279
    .line 2280
    move-wide/from16 v45, v2

    .line 2281
    .line 2282
    move-wide/from16 v24, v4

    .line 2283
    .line 2284
    move-wide/from16 v26, v6

    .line 2285
    .line 2286
    move/from16 v47, v9

    .line 2287
    .line 2288
    move/from16 v28, v10

    .line 2289
    .line 2290
    move-object/from16 v29, v13

    .line 2291
    .line 2292
    move/from16 v30, v14

    .line 2293
    .line 2294
    move-object/from16 v31, v15

    .line 2295
    .line 2296
    invoke-direct/range {v21 .. v47}, Lgj/i0;-><init>(Lzi/m0;Lsj/c0;JJILgj/h;ZLsj/e1;Lvj/t;Ljava/util/List;Lsj/c0;ZIILzi/d0;JJJJZ)V

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v0, v21

    .line 2300
    .line 2301
    iput-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 2302
    .line 2303
    :goto_52
    const/4 v5, 0x0

    .line 2304
    goto :goto_53

    .line 2305
    :cond_8b
    move/from16 v47, v9

    .line 2306
    .line 2307
    goto :goto_52

    .line 2308
    :goto_53
    iput-boolean v5, v1, Lgj/v;->N:Z

    .line 2309
    .line 2310
    if-nez v47, :cond_8e

    .line 2311
    .line 2312
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 2313
    .line 2314
    iget v0, v0, Lgj/i0;->e:I

    .line 2315
    .line 2316
    const/4 v5, 0x4

    .line 2317
    if-ne v0, v5, :cond_8c

    .line 2318
    .line 2319
    goto :goto_54

    .line 2320
    :cond_8c
    if-nez v8, :cond_8d

    .line 2321
    .line 2322
    const/4 v5, 0x2

    .line 2323
    if-eq v0, v5, :cond_8d

    .line 2324
    .line 2325
    const/4 v15, 0x3

    .line 2326
    if-ne v0, v15, :cond_8e

    .line 2327
    .line 2328
    iget v0, v1, Lgj/v;->P:I

    .line 2329
    .line 2330
    if-eqz v0, :cond_8e

    .line 2331
    .line 2332
    :cond_8d
    invoke-virtual {v1, v11, v12}, Lgj/v;->S(J)V

    .line 2333
    .line 2334
    .line 2335
    :cond_8e
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2336
    .line 2337
    .line 2338
    return-void

    .line 2339
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2340
    .line 2341
    const-string v2, "Playback stuck buffering and not loading"

    .line 2342
    .line 2343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    throw v0

    .line 2347
    :cond_90
    :goto_55
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lgj/v;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lgj/v;->s:Lgj/a0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lgj/a0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgj/a0;->r(Lzi/m0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lgj/v;->T(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgj/v;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lgj/v;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final h(Lgj/y;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgj/v;->b:[Lgj/p0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lgj/p0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lgj/p0;->a:Lgj/d;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lgj/v;->s:Lgj/a0;

    .line 21
    .line 22
    iget-object v3, v3, Lgj/a0;->i:Lgj/y;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lgj/y;->o:Lvj/t;

    .line 31
    .line 32
    iget-object v5, v3, Lvj/t;->b:[Lgj/o0;

    .line 33
    .line 34
    aget-object v5, v5, p2

    .line 35
    .line 36
    iget-object v3, v3, Lvj/t;->c:[Lvj/q;

    .line 37
    .line 38
    aget-object v3, v3, p2

    .line 39
    .line 40
    invoke-virtual {v0}, Lgj/v;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v0, Lgj/v;->C:Lgj/i0;

    .line 47
    .line 48
    iget v6, v6, Lgj/i0;->e:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    move v13, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    move v14, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_2
    iget v6, v0, Lgj/v;->P:I

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, v0, Lgj/v;->P:I

    .line 67
    .line 68
    iget-object v6, v1, Lgj/y;->c:[Lsj/x0;

    .line 69
    .line 70
    aget-object v6, v6, p2

    .line 71
    .line 72
    iget-wide v7, v1, Lgj/y;->p:J

    .line 73
    .line 74
    iget-object v9, v1, Lgj/y;->g:Lgj/z;

    .line 75
    .line 76
    iget-object v9, v9, Lgj/z;->a:Lsj/c0;

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    iget-object v2, v10, Lgj/p0;->c:Lgj/d;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Lvj/q;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move/from16 v11, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v11, 0x0

    .line 91
    :goto_3
    new-array v4, v11, [Lio/bidmachine/media3/common/b;

    .line 92
    .line 93
    move-object/from16 p2, v4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_4
    if-ge v4, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lvj/q;->getFormat(I)Lio/bidmachine/media3/common/b;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    aput-object v17, p2, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget v3, v10, Lgj/p0;->d:I

    .line 111
    .line 112
    iget-object v11, v0, Lgj/v;->o:Ld4/j;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object v4, v6

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v10, Lgj/p0;->f:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v4, v2, Lgj/d;->i:I

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_5
    invoke-static {v4}, Lcj/a;->i(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, Lgj/d;->e:Lgj/o0;

    .line 144
    .line 145
    iput v3, v2, Lgj/d;->i:I

    .line 146
    .line 147
    invoke-virtual {v2, v14, v12}, Lgj/d;->k(ZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move-object v4, v6

    .line 153
    move-wide/from16 v5, p4

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v9}, Lgj/d;->t([Lio/bidmachine/media3/common/b;Lsj/x0;JJLsj/c0;)V

    .line 156
    .line 157
    .line 158
    move-wide v6, v5

    .line 159
    const/4 v3, 0x0

    .line 160
    iput-boolean v3, v2, Lgj/d;->o:Z

    .line 161
    .line 162
    iput-wide v6, v2, Lgj/d;->m:J

    .line 163
    .line 164
    iput-wide v6, v2, Lgj/d;->n:J

    .line 165
    .line 166
    invoke-virtual {v2, v6, v7, v14}, Lgj/d;->l(JZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, Ld4/j;->e(Lgj/d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_6
    iput-boolean v3, v10, Lgj/p0;->e:Z

    .line 174
    .line 175
    iget v6, v15, Lgj/d;->i:I

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    move v6, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    :goto_7
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v15, Lgj/d;->e:Lgj/o0;

    .line 186
    .line 187
    iput v3, v15, Lgj/d;->i:I

    .line 188
    .line 189
    invoke-virtual {v15, v14, v12}, Lgj/d;->k(ZZ)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v5, p4

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object v2, v15

    .line 196
    invoke-virtual/range {v2 .. v9}, Lgj/d;->t([Lio/bidmachine/media3/common/b;Lsj/x0;JJLsj/c0;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput-boolean v3, v15, Lgj/d;->o:Z

    .line 201
    .line 202
    iput-wide v5, v15, Lgj/d;->m:J

    .line 203
    .line 204
    iput-wide v5, v15, Lgj/d;->n:J

    .line 205
    .line 206
    invoke-virtual {v15, v5, v6, v14}, Lgj/d;->l(JZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v15}, Ld4/j;->e(Lgj/d;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    new-instance v2, Lgj/s;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lgj/s;-><init>(Lgj/v;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    invoke-interface {v1, v3, v2}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    invoke-virtual {v10}, Lgj/p0;->n()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_9
    return-void
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
.end method

.method public final h0(Lsj/a1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgj/v;->t:Ld4/x0;

    .line 8
    .line 9
    iget-object v1, v0, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lsj/a1;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lsj/a1;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lsj/a1;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lsj/a1;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lsj/a1;->a(I)Lsj/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Ld4/x0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld4/x0;->f()Lzi/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lgj/v;->t(Lzi/m0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lgj/v;->p()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catch_6
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lgj/v;->o(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lgj/v;->k0(F)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :pswitch_4
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lzi/d;

    .line 70
    .line 71
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move v0, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v13

    .line 78
    :goto_0
    invoke-virtual {v1, v5, v0}, Lgj/v;->Y(Lzi/d;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, Lgj/v;->j0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :pswitch_6
    invoke-virtual {v1}, Lgj/v;->G()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lgj/k;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lgj/v;->d0(Lgj/k;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :pswitch_8
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 115
    .line 116
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6, v0}, Lgj/v;->s0(IILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :pswitch_9
    invoke-virtual {v1}, Lgj/v;->L()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lgj/v;->T(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :pswitch_a
    invoke-virtual {v1}, Lgj/v;->c()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move v0, v14

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v0, v13

    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Lgj/v;->b0(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :pswitch_c
    invoke-virtual {v1}, Lgj/v;->E()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lsj/a1;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lgj/v;->h0(Lsj/a1;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lsj/a1;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v6, v0}, Lgj/v;->K(IILsj/a1;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Ld4/d;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lgj/v;->F()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :pswitch_10
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lgj/t;

    .line 190
    .line 191
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    invoke-virtual {v1, v5, v0}, Lgj/v;->a(Lgj/t;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lgj/t;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lgj/v;->a0(Lgj/t;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lzi/d0;

    .line 210
    .line 211
    iget v5, v0, Lzi/d0;->a:F

    .line 212
    .line 213
    invoke-virtual {v1, v0, v5, v14, v13}, Lgj/v;->v(Lzi/d0;FZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lgj/l0;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lgj/v;->X(Lgj/l0;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lgj/l0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lgj/v;->W(Lgj/l0;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :pswitch_15
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    move v5, v14

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v5, v13

    .line 243
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v1, v5, v0}, Lgj/v;->Z(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    move v0, v14

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move v0, v13

    .line 259
    :goto_3
    invoke-virtual {v1, v0}, Lgj/v;->g0(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lgj/v;->e0(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :pswitch_18
    invoke-virtual {v1}, Lgj/v;->L()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lsj/a0;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lgj/v;->q(Lsj/a0;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lsj/a0;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lgj/v;->u(Lsj/a0;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :pswitch_1b
    invoke-virtual {v1}, Lgj/v;->I()V

    .line 295
    .line 296
    .line 297
    return v14

    .line 298
    :pswitch_1c
    invoke-virtual {v1, v13, v14}, Lgj/v;->o0(ZZ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lgj/q0;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lgj/v;->f0(Lgj/q0;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lzi/d0;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lgj/v;->c0(Lzi/d0;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lgj/u;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lgj/v;->U(Lgj/u;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :pswitch_20
    invoke-virtual {v1}, Lgj/v;->g()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :pswitch_21
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 336
    .line 337
    if-eqz v5, :cond_4

    .line 338
    .line 339
    move v5, v14

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    move v5, v13

    .line 342
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 343
    .line 344
    shr-int/lit8 v6, v0, 0x4

    .line 345
    .line 346
    and-int/lit8 v0, v0, 0xf

    .line 347
    .line 348
    iget-object v7, v1, Lgj/v;->D:Ld4/h0;

    .line 349
    .line 350
    invoke-virtual {v7, v14}, Ld4/h0;->a(I)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v1, Lgj/v;->A:Lgj/c;

    .line 354
    .line 355
    iget-object v8, v1, Lgj/v;->C:Lgj/i0;

    .line 356
    .line 357
    iget v8, v8, Lgj/i0;->e:I

    .line 358
    .line 359
    invoke-virtual {v7, v8, v5}, Lgj/c;->d(IZ)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v1, v7, v6, v0, v5}, Lgj/v;->t0(IIIZ)V
    :try_end_0
    .catch Lgj/h; {:try_start_0 .. :try_end_0} :catch_6
    .catch Llj/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lzi/b0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lej/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsj/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    if-nez v4, :cond_5

    .line 371
    .line 372
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    :cond_5
    const/16 v3, 0x3ec

    .line 377
    .line 378
    :cond_6
    new-instance v4, Lgj/h;

    .line 379
    .line 380
    invoke-direct {v4, v2, v0, v3}, Lgj/h;-><init>(ILjava/lang/Exception;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v11, v4}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v14, v13}, Lgj/v;->o0(ZZ)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lgj/i0;->f(Lgj/h;)Lgj/i0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :goto_6
    const/16 v2, 0x7d0

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Lgj/v;->r(Ljava/io/IOException;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :goto_7
    const/16 v2, 0x3ea

    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, Lgj/v;->r(Ljava/io/IOException;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :goto_8
    iget v2, v0, Lej/i;->b:I

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, Lgj/v;->r(Ljava/io/IOException;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :goto_9
    iget-boolean v2, v0, Lzi/b0;->b:Z

    .line 421
    .line 422
    iget v5, v0, Lzi/b0;->c:I

    .line 423
    .line 424
    if-ne v5, v14, :cond_8

    .line 425
    .line 426
    if-eqz v2, :cond_7

    .line 427
    .line 428
    const/16 v2, 0xbb9

    .line 429
    .line 430
    :goto_a
    move v3, v2

    .line 431
    goto :goto_b

    .line 432
    :cond_7
    const/16 v2, 0xbbb

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_8
    if-ne v5, v4, :cond_a

    .line 436
    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    const/16 v2, 0xbba

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_9
    const/16 v2, 0xbbc

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, Lgj/v;->r(Ljava/io/IOException;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :goto_c
    iget v2, v0, Llj/c;->b:I

    .line 451
    .line 452
    invoke-virtual {v1, v0, v2}, Lgj/v;->r(Ljava/io/IOException;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :goto_d
    iget v3, v0, Lgj/h;->d:I

    .line 458
    .line 459
    iget-object v5, v1, Lgj/v;->b:[Lgj/p0;

    .line 460
    .line 461
    iget-object v6, v1, Lgj/v;->s:Lgj/a0;

    .line 462
    .line 463
    if-ne v3, v14, :cond_c

    .line 464
    .line 465
    iget-object v3, v6, Lgj/a0;->j:Lgj/y;

    .line 466
    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    array-length v7, v5

    .line 470
    iget v8, v0, Lgj/h;->f:I

    .line 471
    .line 472
    rem-int v7, v8, v7

    .line 473
    .line 474
    aget-object v7, v5, v7

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Lgj/p0;->i(I)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_b

    .line 481
    .line 482
    iget-object v7, v3, Lgj/y;->m:Lgj/y;

    .line 483
    .line 484
    if-eqz v7, :cond_b

    .line 485
    .line 486
    iget-object v3, v7, Lgj/y;->g:Lgj/z;

    .line 487
    .line 488
    iget-object v3, v3, Lgj/z;->a:Lsj/c0;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_b
    iget-object v3, v3, Lgj/y;->g:Lgj/z;

    .line 492
    .line 493
    iget-object v3, v3, Lgj/z;->a:Lsj/c0;

    .line 494
    .line 495
    :goto_e
    invoke-virtual {v0, v3}, Lgj/h;->a(Lsj/c0;)Lgj/h;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_c
    iget v3, v0, Lgj/h;->d:I

    .line 500
    .line 501
    iget-object v15, v1, Lgj/v;->i:Lcj/v;

    .line 502
    .line 503
    if-ne v3, v14, :cond_e

    .line 504
    .line 505
    iget v3, v0, Lgj/h;->f:I

    .line 506
    .line 507
    array-length v7, v5

    .line 508
    rem-int v7, v3, v7

    .line 509
    .line 510
    aget-object v5, v5, v7

    .line 511
    .line 512
    invoke-virtual {v5, v3}, Lgj/p0;->i(I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_e

    .line 517
    .line 518
    iput-boolean v14, v1, Lgj/v;->Z:Z

    .line 519
    .line 520
    invoke-virtual {v1}, Lgj/v;->d()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lgj/a0;->g()Lgj/y;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v3, v6, Lgj/a0;->i:Lgj/y;

    .line 528
    .line 529
    if-eq v3, v0, :cond_d

    .line 530
    .line 531
    :goto_f
    if-eqz v3, :cond_d

    .line 532
    .line 533
    iget-object v5, v3, Lgj/y;->m:Lgj/y;

    .line 534
    .line 535
    if-eq v5, v0, :cond_d

    .line 536
    .line 537
    move-object v3, v5

    .line 538
    goto :goto_f

    .line 539
    :cond_d
    invoke-virtual {v6, v3}, Lgj/a0;->n(Lgj/y;)I

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 543
    .line 544
    iget v0, v0, Lgj/i0;->e:I

    .line 545
    .line 546
    if-eq v0, v4, :cond_15

    .line 547
    .line 548
    invoke-virtual {v1}, Lgj/v;->z()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v2}, Lcj/v;->e(I)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_e
    iget-object v2, v1, Lgj/v;->V:Lgj/h;

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lgj/v;->V:Lgj/h;

    .line 564
    .line 565
    :cond_f
    iget v2, v0, Lgj/h;->d:I

    .line 566
    .line 567
    if-ne v2, v14, :cond_11

    .line 568
    .line 569
    iget-object v2, v6, Lgj/a0;->i:Lgj/y;

    .line 570
    .line 571
    iget-object v3, v6, Lgj/a0;->j:Lgj/y;

    .line 572
    .line 573
    if-eq v2, v3, :cond_11

    .line 574
    .line 575
    :goto_10
    iget-object v2, v6, Lgj/a0;->i:Lgj/y;

    .line 576
    .line 577
    iget-object v3, v6, Lgj/a0;->j:Lgj/y;

    .line 578
    .line 579
    if-eq v2, v3, :cond_10

    .line 580
    .line 581
    invoke-virtual {v6}, Lgj/a0;->a()Lgj/y;

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_10
    invoke-static {v2}, Lcj/a;->g(Lgj/y;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lgj/v;->B()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v2, Lgj/y;->g:Lgj/z;

    .line 592
    .line 593
    iget-object v3, v2, Lgj/z;->a:Lsj/c0;

    .line 594
    .line 595
    move-object v5, v3

    .line 596
    iget-wide v3, v2, Lgj/z;->b:J

    .line 597
    .line 598
    iget-wide v6, v2, Lgj/z;->c:J

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    const/4 v10, 0x0

    .line 602
    move-object v2, v5

    .line 603
    move-wide v5, v6

    .line 604
    move-wide v7, v3

    .line 605
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 610
    .line 611
    :cond_11
    iget-boolean v2, v0, Lgj/h;->j:Z

    .line 612
    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    iget-object v2, v1, Lgj/v;->V:Lgj/h;

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    iget v2, v0, Lzi/c0;->b:I

    .line 620
    .line 621
    const/16 v3, 0x138c

    .line 622
    .line 623
    if-eq v2, v3, :cond_12

    .line 624
    .line 625
    const/16 v3, 0x138b

    .line 626
    .line 627
    if-ne v2, v3, :cond_14

    .line 628
    .line 629
    :cond_12
    const-string v2, "Recoverable renderer error"

    .line 630
    .line 631
    invoke-static {v12, v2, v0}, Lcj/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lgj/v;->V:Lgj/h;

    .line 635
    .line 636
    if-nez v2, :cond_13

    .line 637
    .line 638
    iput-object v0, v1, Lgj/v;->V:Lgj/h;

    .line 639
    .line 640
    :cond_13
    const/16 v2, 0x19

    .line 641
    .line 642
    invoke-virtual {v15, v2, v0}, Lcj/v;->a(ILjava/lang/Object;)Lcj/u;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v2, v15, Lcj/v;->a:Landroid/os/Handler;

    .line 647
    .line 648
    iget-object v3, v0, Lcj/u;->a:Landroid/os/Message;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lcj/u;->a()V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_14
    invoke-static {v12, v11, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v14, v13}, Lgj/v;->o0(ZZ)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lgj/i0;->f(Lgj/h;)Lgj/i0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 673
    .line 674
    :cond_15
    :goto_11
    invoke-virtual {v1}, Lgj/v;->B()V

    .line 675
    .line 676
    .line 677
    return v14

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
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
    .end packed-switch
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
.end method

.method public final i([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v2, v0, Lgj/a0;->j:Lgj/y;

    .line 4
    .line 5
    iget-object v0, v2, Lgj/y;->o:Lvj/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lgj/v;->b:[Lgj/p0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lvj/t;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lgj/p0;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lvj/t;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lgj/v;->h(Lgj/y;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 2
    .line 3
    iget v1, v0, Lgj/i0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lgj/v;->W:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lgj/i0;->h(I)Lgj/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public final j(Lsj/z0;)V
    .locals 2

    .line 1
    check-cast p1, Lsj/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lgj/v;->i:Lcj/v;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcj/v;->a(ILjava/lang/Object;)Lcj/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcj/u;->b()V

    .line 12
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
.end method

.method public final j0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Lgj/p0;->a:Lgj/d;

    .line 12
    .line 13
    iget v7, v6, Lgj/d;->c:I

    .line 14
    .line 15
    if-eq v7, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v3, v5, Lgj/p0;->d:I

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v6, v4, p1}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v5, Lgj/p0;->c:Lgj/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, p1}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 42
    .line 43
    iget p1, p1, Lgj/i0;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lgj/v;->i:Lcj/v;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcj/v;->e(I)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_6
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final k(Lzi/m0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/v;->m:Lzi/k0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lzi/k0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lgj/v;->l:Lzi/l0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lzi/m0;->n(ILzi/l0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lzi/l0;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lzi/l0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lzi/l0;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lzi/l0;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcj/a0;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lzi/l0;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lcj/a0;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lzi/k0;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
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
.end method

.method public final k0(F)V
    .locals 7

    .line 1
    iput p1, p0, Lgj/v;->a0:F

    .line 2
    .line 3
    iget-object v0, p0, Lgj/v;->A:Lgj/c;

    .line 4
    .line 5
    iget v0, v0, Lgj/c;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lgj/p0;->a:Lgj/d;

    .line 17
    .line 18
    iget v5, v4, Lgj/d;->c:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-interface {v4, v6, v5}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lgj/p0;->c:Lgj/d;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v6, v4}, Lgj/k0;->handleMessage(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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
.end method

.method public final l(Lgj/y;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lgj/y;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lgj/y;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lgj/v;->b:[Lgj/p0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lgj/p0;->d(Lgj/y;)Lgj/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lgj/d;->n:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
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
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgj/i0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lgj/i0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m(Lzi/m0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzi/m0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgj/i0;->u:Lsj/c0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lgj/v;->L:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzi/m0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lgj/v;->m:Lzi/k0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lgj/v;->l:Lzi/l0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lzi/m0;->i(Lzi/l0;Lzi/k0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lgj/a0;->p(Lzi/m0;Ljava/lang/Object;J)Lsj/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lsj/c0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lsj/c0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lgj/v;->m:Lzi/k0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lsj/c0;->c:I

    .line 70
    .line 71
    iget v3, v0, Lsj/c0;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lzi/k0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lzi/k0;->g:Lzi/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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
.end method

.method public final m0(Lzi/m0;Lsj/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsj/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lzi/m0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lsj/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lgj/v;->m:Lzi/k0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lzi/k0;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lgj/v;->l:Lzi/l0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lzi/m0;->n(ILzi/l0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzi/l0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lzi/l0;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lzi/l0;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
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
    .line 71
    .line 72
    .line 73
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->l:Lgj/y;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lgj/v;->R:J

    .line 11
    .line 12
    iget-wide v5, v0, Lgj/y;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
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
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lgj/y;->o:Lvj/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lgj/v;->b:[Lgj/p0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvj/t;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lgj/p0;->n()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
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
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgj/i0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lgj/i0;->n:I

    .line 6
    .line 7
    iget v0, v0, Lgj/i0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lgj/v;->t0(IIIZ)V

    .line 10
    .line 11
    .line 12
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final o0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lgj/v;->M:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lgj/v;->M(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgj/v;->D:Ld4/h0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld4/h0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgj/v;->g:Ld4/i;

    .line 22
    .line 23
    iget-object p2, p1, Ld4/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lgj/v;->w:Lhj/i;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ld4/i;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lgj/i0;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Lgj/v;->A:Lgj/c;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lgj/c;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgj/v;->i0(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lgj/v;->a0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgj/v;->k0(F)V

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
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgj/v;->o:Ld4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld4/j;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Ld4/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/g1;

    .line 9
    .line 10
    iget-boolean v2, v0, Ld4/g1;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld4/g1;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ld4/g1;->e(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ld4/g1;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgj/v;->b:[Lgj/p0;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Lgj/p0;->c:Lgj/d;

    .line 31
    .line 32
    iget-object v3, v3, Lgj/p0;->a:Lgj/d;

    .line 33
    .line 34
    invoke-static {v3}, Lgj/p0;->h(Lgj/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lgj/p0;->b(Lgj/d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v3, v4, Lgj/d;->i:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lgj/p0;->b(Lgj/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
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
.end method

.method public final q(Lsj/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lgj/a0;->l:Lgj/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lgj/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lgj/v;->R:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgj/a0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgj/v;->z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lgj/a0;->m:Lgj/y;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgj/v;->A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->l:Lgj/y;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgj/v;->J:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lsj/z0;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 24
    .line 25
    iget-boolean v2, v1, Lgj/i0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lgj/i0;->b(Z)Lgj/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final r(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lgj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lgj/h;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgj/v;->s:Lgj/a0;

    .line 8
    .line 9
    iget-object p1, p1, Lgj/a0;->i:Lgj/y;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lgj/y;->g:Lgj/z;

    .line 14
    .line 15
    iget-object p1, p1, Lgj/z;->a:Lsj/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgj/h;->a(Lsj/c0;)Lgj/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lgj/v;->o0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgj/i0;->f(Lgj/h;)Lgj/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 38
    .line 39
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final r0(Lvj/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->l:Lgj/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgj/y;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lgj/v;->n(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 16
    .line 17
    iget-object v1, v1, Lgj/i0;->a:Lzi/m0;

    .line 18
    .line 19
    iget-object v0, v0, Lgj/y;->g:Lgj/z;

    .line 20
    .line 21
    iget-object v0, v0, Lgj/z;->a:Lsj/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lgj/v;->m0(Lzi/m0;Lsj/c0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lgj/v;->u:Ld4/g;

    .line 30
    .line 31
    iget-wide v0, v0, Ld4/g;->i:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 34
    .line 35
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 36
    .line 37
    iget-object v0, p0, Lgj/v;->o:Ld4/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lzi/d0;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lgj/i0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Lvj/t;->c:[Lvj/q;

    .line 50
    .line 51
    iget-object v0, p0, Lgj/v;->g:Ld4/i;

    .line 52
    .line 53
    iget-object v1, v0, Ld4/i;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Lgj/v;->w:Lhj/i;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lgj/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Ld4/i;->f:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    move v5, v4

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Lvj/q;->getTrackGroup()Lzi/n0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lzi/n0;->c:I

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move v6, v3

    .line 109
    :goto_1
    :pswitch_4
    add-int/2addr v5, v6

    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_3
    iput v2, v1, Lgj/f;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ld4/i;->f()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->l:Lgj/y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 8
    .line 9
    iget-object v1, v1, Lgj/i0;->b:Lsj/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lgj/y;->g:Lgj/z;

    .line 13
    .line 14
    iget-object v1, v1, Lgj/z;->a:Lsj/c0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lgj/v;->C:Lgj/i0;

    .line 17
    .line 18
    iget-object v2, v2, Lgj/i0;->k:Lsj/c0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lgj/v;->C:Lgj/i0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lgj/i0;->c(Lsj/c0;)Lgj/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lgj/i0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lgj/y;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lgj/i0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lgj/v;->C:Lgj/i0;

    .line 48
    .line 49
    iget-wide v3, v1, Lgj/i0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lgj/v;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lgj/i0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lgj/y;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lgj/y;->o:Lvj/t;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgj/v;->r0(Lvj/t;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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
.end method

.method public final s0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgj/v;->D:Ld4/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld4/h0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgj/v;->t:Ld4/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ld4/x0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lcj/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lcj/a;->b(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lgj/h0;

    .line 52
    .line 53
    iget-object v4, v4, Lgj/h0;->a:Lsj/x;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lzi/u;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lsj/x;->s(Lzi/u;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ld4/x0;->f()Lzi/m0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lgj/v;->t(Lzi/m0;Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final t(Lzi/m0;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 4
    .line 5
    iget-object v3, v1, Lgj/v;->Q:Lgj/u;

    .line 6
    .line 7
    iget-object v9, v1, Lgj/v;->s:Lgj/a0;

    .line 8
    .line 9
    iget v4, v1, Lgj/v;->K:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lgj/v;->L:Z

    .line 12
    .line 13
    iget-object v2, v1, Lgj/v;->l:Lzi/l0;

    .line 14
    .line 15
    iget-object v8, v1, Lgj/v;->m:Lzi/k0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lzi/m0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Ld4/i0;

    .line 30
    .line 31
    sget-object v19, Lgj/i0;->u:Lsj/c0;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Ld4/i0;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v14, v0, Lgj/i0;->b:Lsj/c0;

    .line 56
    .line 57
    iget-object v6, v14, Lsj/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lgj/i0;->a:Lzi/m0;

    .line 60
    .line 61
    invoke-virtual {v7}, Lzi/m0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 66
    .line 67
    iget-object v13, v14, Lsj/c0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v13, v8}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lzi/k0;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lgj/i0;->b:Lsj/c0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lsj/c0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Lgj/i0;->s:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Lgj/i0;->c:J

    .line 96
    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lgj/v;->Q(Lzi/m0;Lgj/u;ZIZLzi/l0;Lzi/k0;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lzi/m0;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Lgj/u;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v8}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lzi/k0;->c:I

    .line 139
    .line 140
    move-wide/from16 v23, v10

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, Lgj/i0;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v33, v5

    .line 176
    .line 177
    move/from16 v34, v15

    .line 178
    .line 179
    move/from16 v35, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    move-wide v4, v3

    .line 184
    move-object v3, v7

    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v15, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lgj/i0;->a:Lzi/m0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lzi/m0;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lzi/m0;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    move-wide v4, v10

    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    move-object v6, v15

    .line 216
    :goto_7
    const/4 v7, -0x1

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    :goto_8
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    :goto_9
    const/16 v35, 0x0

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2, v15}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, -0x1

    .line 232
    if-ne v3, v4, :cond_b

    .line 233
    .line 234
    move-object v3, v7

    .line 235
    iget-object v7, v0, Lgj/i0;->a:Lzi/m0;

    .line 236
    .line 237
    move-object/from16 v36, v8

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object/from16 v3, v36

    .line 242
    .line 243
    move-object/from16 v36, v15

    .line 244
    .line 245
    move v15, v4

    .line 246
    move v4, v5

    .line 247
    move v5, v6

    .line 248
    move-object/from16 v6, v36

    .line 249
    .line 250
    invoke-static/range {v2 .. v8}, Lgj/v;->R(Lzi/l0;Lzi/k0;IZLjava/lang/Object;Lzi/m0;Lzi/m0;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-object/from16 v36, v3

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    move-object v2, v8

    .line 258
    move-object/from16 v8, v36

    .line 259
    .line 260
    if-ne v4, v15, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lzi/m0;->a(Z)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_a
    const/4 v7, 0x0

    .line 269
    :goto_a
    move v2, v4

    .line 270
    move/from16 v34, v7

    .line 271
    .line 272
    move-wide v4, v10

    .line 273
    move/from16 v18, v13

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object v3, v7

    .line 282
    move-object v6, v15

    .line 283
    cmp-long v4, v10, v16

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v6, v8}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v4, v4, Lzi/k0;->c:I

    .line 292
    .line 293
    move v2, v4

    .line 294
    move-wide v4, v10

    .line 295
    move/from16 v18, v13

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    if-eqz v13, :cond_e

    .line 299
    .line 300
    iget-object v4, v0, Lgj/i0;->a:Lzi/m0;

    .line 301
    .line 302
    iget-object v5, v14, Lsj/c0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lgj/i0;->a:Lzi/m0;

    .line 308
    .line 309
    iget v5, v8, Lzi/k0;->c:I

    .line 310
    .line 311
    move/from16 v18, v13

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3, v12, v13}, Lzi/m0;->m(ILzi/l0;J)Lzi/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, Lzi/l0;->n:I

    .line 320
    .line 321
    iget-object v5, v0, Lgj/i0;->a:Lzi/m0;

    .line 322
    .line 323
    iget-object v7, v14, Lsj/c0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v4, v5, :cond_d

    .line 330
    .line 331
    iget-wide v4, v8, Lzi/k0;->e:J

    .line 332
    .line 333
    add-long/2addr v4, v10

    .line 334
    invoke-virtual {v2, v6, v8}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, Lzi/k0;->c:I

    .line 339
    .line 340
    move-wide/from16 v36, v4

    .line 341
    .line 342
    move v5, v6

    .line 343
    move-wide/from16 v6, v36

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    invoke-virtual/range {v2 .. v7}, Lzi/m0;->i(Lzi/l0;Lzi/k0;IJ)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    move-wide v4, v10

    .line 362
    :goto_b
    const/4 v2, -0x1

    .line 363
    const/4 v7, -0x1

    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move/from16 v18, v13

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    move-wide v4, v10

    .line 376
    const/4 v2, -0x1

    .line 377
    const/4 v7, -0x1

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :goto_c
    if-eq v2, v7, :cond_f

    .line 381
    .line 382
    move/from16 v22, v7

    .line 383
    .line 384
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v2

    .line 390
    move-object v4, v8

    .line 391
    move/from16 v8, v22

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v7}, Lzi/m0;->i(Lzi/l0;Lzi/k0;IJ)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v7, v4

    .line 400
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide/from16 v31, v16

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_f
    move-object v2, v8

    .line 414
    move v8, v7

    .line 415
    move-object v7, v2

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-wide/from16 v31, v4

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lgj/a0;->p(Lzi/m0;Ljava/lang/Object;J)Lsj/c0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v9, v3, Lsj/c0;->e:I

    .line 425
    .line 426
    if-eq v9, v8, :cond_11

    .line 427
    .line 428
    iget v12, v14, Lsj/c0;->e:I

    .line 429
    .line 430
    if-eq v12, v8, :cond_10

    .line 431
    .line 432
    if-lt v9, v12, :cond_10

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_10
    const/4 v8, 0x0

    .line 436
    goto :goto_f

    .line 437
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 438
    :goto_f
    iget-object v9, v14, Lsj/c0;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v14}, Lsj/c0;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_12

    .line 451
    .line 452
    invoke-virtual {v3}, Lsj/c0;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_12
    const/4 v8, 0x0

    .line 463
    :goto_10
    invoke-virtual {v2, v6, v7}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v18, :cond_15

    .line 468
    .line 469
    cmp-long v9, v10, v31

    .line 470
    .line 471
    if-nez v9, :cond_15

    .line 472
    .line 473
    iget-object v9, v14, Lsj/c0;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget v10, v14, Lsj/c0;->b:I

    .line 476
    .line 477
    iget-object v11, v3, Lsj/c0;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_13

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_13
    invoke-virtual {v14}, Lsj/c0;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_14

    .line 491
    .line 492
    invoke-virtual {v6, v10}, Lzi/k0;->g(I)Z

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-virtual {v3}, Lsj/c0;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_15

    .line 500
    .line 501
    iget v9, v3, Lsj/c0;->b:I

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Lzi/k0;->g(I)Z

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_16
    move-object v3, v14

    .line 510
    :goto_12
    invoke-virtual {v3}, Lsj/c0;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    invoke-virtual {v3, v14}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    iget-wide v4, v0, Lgj/i0;->s:J

    .line 523
    .line 524
    :cond_17
    move-wide/from16 v29, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_18
    iget-object v0, v3, Lsj/c0;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v7}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 530
    .line 531
    .line 532
    iget v0, v3, Lsj/c0;->c:I

    .line 533
    .line 534
    iget v4, v3, Lsj/c0;->b:I

    .line 535
    .line 536
    invoke-virtual {v7, v4}, Lzi/k0;->e(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ne v0, v4, :cond_19

    .line 541
    .line 542
    iget-object v0, v7, Lzi/k0;->g:Lzi/c;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_19
    const-wide/16 v29, 0x0

    .line 548
    .line 549
    :goto_13
    new-instance v27, Ld4/i0;

    .line 550
    .line 551
    move-object/from16 v28, v3

    .line 552
    .line 553
    invoke-direct/range {v27 .. v35}, Ld4/i0;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v10, v27

    .line 557
    .line 558
    :goto_14
    iget-object v0, v10, Ld4/i0;->f:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v11, v0

    .line 561
    check-cast v11, Lsj/c0;

    .line 562
    .line 563
    iget-wide v12, v10, Ld4/i0;->b:J

    .line 564
    .line 565
    iget-boolean v6, v10, Ld4/i0;->c:Z

    .line 566
    .line 567
    iget-wide v3, v10, Ld4/i0;->a:J

    .line 568
    .line 569
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 570
    .line 571
    iget-object v0, v0, Lgj/i0;->b:Lsj/c0;

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 580
    .line 581
    iget-wide v7, v0, Lgj/i0;->s:J

    .line 582
    .line 583
    cmp-long v0, v3, v7

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1a
    const/4 v14, 0x0

    .line 589
    goto :goto_16

    .line 590
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 591
    :goto_16
    const/16 v18, 0x3

    .line 592
    .line 593
    :try_start_0
    iget-boolean v0, v10, Ld4/i0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    :try_start_1
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 598
    .line 599
    iget v0, v0, Lgj/i0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    if-eq v0, v8, :cond_1c

    .line 603
    .line 604
    const/4 v15, 0x4

    .line 605
    :try_start_2
    invoke-virtual {v1, v15}, Lgj/v;->i0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    .line 607
    .line 608
    :goto_17
    const/4 v9, 0x0

    .line 609
    goto :goto_18

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    move-object v15, v11

    .line 612
    move-object v11, v2

    .line 613
    move-object v2, v15

    .line 614
    move-wide/from16 v20, v3

    .line 615
    .line 616
    move/from16 v24, v8

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    goto/16 :goto_2d

    .line 620
    .line 621
    :cond_1c
    const/4 v15, 0x4

    .line 622
    goto :goto_17

    .line 623
    :goto_18
    :try_start_3
    invoke-virtual {v1, v9, v9, v9, v8}, Lgj/v;->M(ZZZZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    :goto_19
    move-object v15, v11

    .line 629
    move-object v11, v2

    .line 630
    move-object v2, v15

    .line 631
    move-wide/from16 v20, v3

    .line 632
    .line 633
    move/from16 v24, v8

    .line 634
    .line 635
    move v15, v9

    .line 636
    goto/16 :goto_2d

    .line 637
    .line 638
    :catchall_2
    move-exception v0

    .line 639
    const/4 v8, 0x1

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v15, 0x4

    .line 642
    goto :goto_19

    .line 643
    :cond_1d
    const/4 v8, 0x1

    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v15, 0x4

    .line 646
    :goto_1a
    iget-object v0, v1, Lgj/v;->b:[Lgj/p0;

    .line 647
    .line 648
    array-length v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    move v7, v9

    .line 650
    :goto_1b
    if-ge v7, v5, :cond_20

    .line 651
    .line 652
    :try_start_4
    aget-object v8, v0, v7

    .line 653
    .line 654
    iget-object v9, v8, Lgj/p0;->a:Lgj/d;

    .line 655
    .line 656
    iget-object v15, v9, Lgj/d;->q:Lzi/m0;

    .line 657
    .line 658
    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-nez v15, :cond_1e

    .line 663
    .line 664
    iput-object v2, v9, Lgj/d;->q:Lzi/m0;

    .line 665
    .line 666
    :cond_1e
    iget-object v8, v8, Lgj/p0;->c:Lgj/d;

    .line 667
    .line 668
    if-eqz v8, :cond_1f

    .line 669
    .line 670
    iget-object v9, v8, Lgj/d;->q:Lzi/m0;

    .line 671
    .line 672
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_1f

    .line 677
    .line 678
    iput-object v2, v8, Lgj/d;->q:Lzi/m0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 679
    .line 680
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v15, 0x4

    .line 685
    goto :goto_1b

    .line 686
    :goto_1c
    move-object v15, v11

    .line 687
    move-object v11, v2

    .line 688
    move-object v2, v15

    .line 689
    move-wide/from16 v20, v3

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v24, 0x1

    .line 693
    .line 694
    goto/16 :goto_2d

    .line 695
    .line 696
    :catchall_3
    move-exception v0

    .line 697
    goto :goto_1c

    .line 698
    :cond_20
    if-nez v14, :cond_26

    .line 699
    .line 700
    :try_start_5
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 701
    .line 702
    iget-object v0, v0, Lgj/a0;->j:Lgj/y;

    .line 703
    .line 704
    if-nez v0, :cond_21

    .line 705
    .line 706
    const-wide/16 v6, 0x0

    .line 707
    .line 708
    goto :goto_1d

    .line 709
    :cond_21
    invoke-virtual {v1, v0}, Lgj/v;->l(Lgj/y;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    move-wide v6, v5

    .line 714
    :goto_1d
    invoke-virtual {v1}, Lgj/v;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    :try_start_6
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 721
    .line 722
    iget-object v0, v0, Lgj/a0;->k:Lgj/y;

    .line 723
    .line 724
    if-nez v0, :cond_22

    .line 725
    .line 726
    goto :goto_1e

    .line 727
    :cond_22
    invoke-virtual {v1, v0}, Lgj/v;->l(Lgj/y;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 731
    goto :goto_1f

    .line 732
    :cond_23
    :goto_1e
    const-wide/16 v8, 0x0

    .line 733
    .line 734
    :goto_1f
    :try_start_7
    iget-object v2, v1, Lgj/v;->s:Lgj/a0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 735
    .line 736
    move-wide/from16 v20, v3

    .line 737
    .line 738
    :try_start_8
    iget-wide v4, v1, Lgj/v;->R:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v23, 0x2

    .line 744
    .line 745
    const/16 v24, 0x1

    .line 746
    .line 747
    :try_start_9
    invoke-virtual/range {v2 .. v9}, Lgj/a0;->s(Lzi/m0;JJJ)I

    .line 748
    .line 749
    .line 750
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 751
    move-object v8, v3

    .line 752
    and-int/lit8 v2, v0, 0x1

    .line 753
    .line 754
    if-eqz v2, :cond_24

    .line 755
    .line 756
    :try_start_a
    invoke-virtual {v1, v15}, Lgj/v;->T(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_22

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    :goto_20
    move-object v2, v11

    .line 762
    :goto_21
    move-object v11, v8

    .line 763
    goto/16 :goto_2d

    .line 764
    .line 765
    :cond_24
    and-int/lit8 v0, v0, 0x2

    .line 766
    .line 767
    if-eqz v0, :cond_25

    .line 768
    .line 769
    invoke-virtual {v1}, Lgj/v;->d()V

    .line 770
    .line 771
    .line 772
    :cond_25
    :goto_22
    move-object v2, v11

    .line 773
    goto/16 :goto_28

    .line 774
    .line 775
    :catchall_5
    move-exception v0

    .line 776
    move-object v8, v3

    .line 777
    goto :goto_20

    .line 778
    :catchall_6
    move-exception v0

    .line 779
    move-object/from16 v8, p1

    .line 780
    .line 781
    :goto_23
    const/4 v15, 0x0

    .line 782
    const/16 v23, 0x2

    .line 783
    .line 784
    const/16 v24, 0x1

    .line 785
    .line 786
    goto :goto_20

    .line 787
    :catchall_7
    move-exception v0

    .line 788
    move-object/from16 v8, p1

    .line 789
    .line 790
    :goto_24
    move-wide/from16 v20, v3

    .line 791
    .line 792
    goto :goto_23

    .line 793
    :catchall_8
    move-exception v0

    .line 794
    move-object v8, v2

    .line 795
    goto :goto_24

    .line 796
    :cond_26
    move-object v8, v2

    .line 797
    move-wide/from16 v20, v3

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v23, 0x2

    .line 801
    .line 802
    const/16 v24, 0x1

    .line 803
    .line 804
    invoke-virtual {v8}, Lzi/m0;->p()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_25

    .line 809
    .line 810
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 811
    .line 812
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 813
    .line 814
    :goto_25
    if-eqz v0, :cond_28

    .line 815
    .line 816
    iget-object v2, v0, Lgj/y;->g:Lgj/z;

    .line 817
    .line 818
    iget-object v2, v2, Lgj/z;->a:Lsj/c0;

    .line 819
    .line 820
    invoke-virtual {v2, v11}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_27

    .line 825
    .line 826
    iget-object v2, v1, Lgj/v;->s:Lgj/a0;

    .line 827
    .line 828
    iget-object v3, v0, Lgj/y;->g:Lgj/z;

    .line 829
    .line 830
    invoke-virtual {v2, v8, v3}, Lgj/a0;->h(Lzi/m0;Lgj/z;)Lgj/z;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v0, Lgj/y;->g:Lgj/z;

    .line 835
    .line 836
    invoke-virtual {v0}, Lgj/y;->k()V

    .line 837
    .line 838
    .line 839
    :cond_27
    iget-object v0, v0, Lgj/y;->m:Lgj/y;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 840
    .line 841
    goto :goto_25

    .line 842
    :cond_28
    :try_start_b
    iget-object v0, v1, Lgj/v;->s:Lgj/a0;

    .line 843
    .line 844
    iget-object v2, v0, Lgj/a0;->i:Lgj/y;

    .line 845
    .line 846
    iget-object v0, v0, Lgj/a0;->j:Lgj/y;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 847
    .line 848
    if-eq v2, v0, :cond_29

    .line 849
    .line 850
    move/from16 v5, v24

    .line 851
    .line 852
    :goto_26
    move-object v2, v11

    .line 853
    move-wide/from16 v3, v20

    .line 854
    .line 855
    goto :goto_27

    .line 856
    :cond_29
    move v5, v15

    .line 857
    goto :goto_26

    .line 858
    :goto_27
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lgj/v;->V(Lsj/c0;JZZ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 862
    move-wide/from16 v20, v3

    .line 863
    .line 864
    goto :goto_28

    .line 865
    :catchall_9
    move-exception v0

    .line 866
    move-wide/from16 v20, v3

    .line 867
    .line 868
    goto :goto_21

    .line 869
    :catchall_a
    move-exception v0

    .line 870
    goto :goto_20

    .line 871
    :goto_28
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 872
    .line 873
    iget-object v4, v0, Lgj/i0;->a:Lzi/m0;

    .line 874
    .line 875
    iget-object v5, v0, Lgj/i0;->b:Lsj/c0;

    .line 876
    .line 877
    iget-boolean v0, v10, Ld4/i0;->e:Z

    .line 878
    .line 879
    if-eqz v0, :cond_2a

    .line 880
    .line 881
    move-wide/from16 v6, v20

    .line 882
    .line 883
    goto :goto_29

    .line 884
    :cond_2a
    move-wide/from16 v6, v16

    .line 885
    .line 886
    :goto_29
    const/4 v8, 0x0

    .line 887
    move-object v3, v2

    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    invoke-virtual/range {v1 .. v8}, Lgj/v;->v0(Lzi/m0;Lsj/c0;Lzi/m0;Lsj/c0;JZ)V

    .line 891
    .line 892
    .line 893
    move-object v11, v2

    .line 894
    move-object v2, v3

    .line 895
    if-nez v14, :cond_2b

    .line 896
    .line 897
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 898
    .line 899
    iget-wide v3, v0, Lgj/i0;->c:J

    .line 900
    .line 901
    cmp-long v0, v12, v3

    .line 902
    .line 903
    if-eqz v0, :cond_2e

    .line 904
    .line 905
    :cond_2b
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 906
    .line 907
    iget-object v3, v0, Lgj/i0;->b:Lsj/c0;

    .line 908
    .line 909
    iget-object v3, v3, Lsj/c0;->a:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 912
    .line 913
    if-eqz v14, :cond_2c

    .line 914
    .line 915
    if-eqz p2, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v0}, Lzi/m0;->p()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_2c

    .line 922
    .line 923
    iget-object v4, v1, Lgj/v;->m:Lzi/k0;

    .line 924
    .line 925
    invoke-virtual {v0, v3, v4}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget-boolean v0, v0, Lzi/k0;->f:Z

    .line 930
    .line 931
    if-nez v0, :cond_2c

    .line 932
    .line 933
    move/from16 v9, v24

    .line 934
    .line 935
    goto :goto_2a

    .line 936
    :cond_2c
    move v9, v15

    .line 937
    :goto_2a
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 938
    .line 939
    iget-wide v7, v0, Lgj/i0;->d:J

    .line 940
    .line 941
    invoke-virtual {v11, v3}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/4 v4, -0x1

    .line 946
    if-ne v0, v4, :cond_2d

    .line 947
    .line 948
    const/4 v10, 0x4

    .line 949
    :goto_2b
    move-wide v5, v12

    .line 950
    move-wide/from16 v3, v20

    .line 951
    .line 952
    goto :goto_2c

    .line 953
    :cond_2d
    move/from16 v10, v18

    .line 954
    .line 955
    goto :goto_2b

    .line 956
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 961
    .line 962
    :cond_2e
    invoke-virtual {v1}, Lgj/v;->N()V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 966
    .line 967
    iget-object v0, v0, Lgj/i0;->a:Lzi/m0;

    .line 968
    .line 969
    invoke-virtual {v1, v11, v0}, Lgj/v;->P(Lzi/m0;Lzi/m0;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 973
    .line 974
    invoke-virtual {v0, v11}, Lgj/i0;->i(Lzi/m0;)Lgj/i0;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v1, Lgj/v;->C:Lgj/i0;

    .line 979
    .line 980
    invoke-virtual {v11}, Lzi/m0;->p()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_2f

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v1, Lgj/v;->Q:Lgj/u;

    .line 988
    .line 989
    :cond_2f
    invoke-virtual {v1, v15}, Lgj/v;->s(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lgj/v;->i:Lcj/v;

    .line 993
    .line 994
    move/from16 v2, v23

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Lcj/v;->e(I)Z

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :goto_2d
    iget-object v3, v1, Lgj/v;->C:Lgj/i0;

    .line 1001
    .line 1002
    iget-object v4, v3, Lgj/i0;->a:Lzi/m0;

    .line 1003
    .line 1004
    iget-object v5, v3, Lgj/i0;->b:Lsj/c0;

    .line 1005
    .line 1006
    iget-boolean v3, v10, Ld4/i0;->e:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_30

    .line 1009
    .line 1010
    move-wide/from16 v6, v20

    .line 1011
    .line 1012
    goto :goto_2e

    .line 1013
    :cond_30
    move-wide/from16 v6, v16

    .line 1014
    .line 1015
    :goto_2e
    const/4 v8, 0x0

    .line 1016
    move-object v3, v2

    .line 1017
    move-object v2, v11

    .line 1018
    invoke-virtual/range {v1 .. v8}, Lgj/v;->v0(Lzi/m0;Lsj/c0;Lzi/m0;Lsj/c0;JZ)V

    .line 1019
    .line 1020
    .line 1021
    move-object v2, v3

    .line 1022
    if-nez v14, :cond_31

    .line 1023
    .line 1024
    iget-object v3, v1, Lgj/v;->C:Lgj/i0;

    .line 1025
    .line 1026
    iget-wide v3, v3, Lgj/i0;->c:J

    .line 1027
    .line 1028
    cmp-long v3, v12, v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_34

    .line 1031
    .line 1032
    :cond_31
    iget-object v3, v1, Lgj/v;->C:Lgj/i0;

    .line 1033
    .line 1034
    iget-object v4, v3, Lgj/i0;->b:Lsj/c0;

    .line 1035
    .line 1036
    iget-object v4, v4, Lsj/c0;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v3, v3, Lgj/i0;->a:Lzi/m0;

    .line 1039
    .line 1040
    if-eqz v14, :cond_32

    .line 1041
    .line 1042
    if-eqz p2, :cond_32

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lzi/m0;->p()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-nez v5, :cond_32

    .line 1049
    .line 1050
    iget-object v5, v1, Lgj/v;->m:Lzi/k0;

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-boolean v3, v3, Lzi/k0;->f:Z

    .line 1057
    .line 1058
    if-nez v3, :cond_32

    .line 1059
    .line 1060
    move/from16 v9, v24

    .line 1061
    .line 1062
    goto :goto_2f

    .line 1063
    :cond_32
    move v9, v15

    .line 1064
    :goto_2f
    iget-object v3, v1, Lgj/v;->C:Lgj/i0;

    .line 1065
    .line 1066
    iget-wide v7, v3, Lgj/i0;->d:J

    .line 1067
    .line 1068
    invoke-virtual {v11, v4}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v4, -0x1

    .line 1073
    if-ne v3, v4, :cond_33

    .line 1074
    .line 1075
    const/4 v10, 0x4

    .line 1076
    :goto_30
    move-wide v5, v12

    .line 1077
    move-wide/from16 v3, v20

    .line 1078
    .line 1079
    goto :goto_31

    .line 1080
    :cond_33
    move/from16 v10, v18

    .line 1081
    .line 1082
    goto :goto_30

    .line 1083
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iput-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1088
    .line 1089
    :cond_34
    invoke-virtual {v1}, Lgj/v;->N()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1093
    .line 1094
    iget-object v2, v2, Lgj/i0;->a:Lzi/m0;

    .line 1095
    .line 1096
    invoke-virtual {v1, v11, v2}, Lgj/v;->P(Lzi/m0;Lzi/m0;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1100
    .line 1101
    invoke-virtual {v2, v11}, Lgj/i0;->i(Lzi/m0;)Lgj/i0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iput-object v2, v1, Lgj/v;->C:Lgj/i0;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Lzi/m0;->p()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_35

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    iput-object v2, v1, Lgj/v;->Q:Lgj/u;

    .line 1115
    .line 1116
    :cond_35
    invoke-virtual {v1, v15}, Lgj/v;->s(Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v1, Lgj/v;->i:Lcj/v;

    .line 1120
    .line 1121
    const/4 v3, 0x2

    .line 1122
    invoke-virtual {v2, v3}, Lcj/v;->e(I)Z

    .line 1123
    .line 1124
    .line 1125
    throw v0
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
.end method

.method public final t0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 27
    .line 28
    iget-boolean v0, p1, Lgj/i0;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lgj/i0;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Lgj/i0;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lgj/i0;->e(IIZ)Lgj/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Lgj/v;->w0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgj/v;->s:Lgj/a0;

    .line 51
    .line 52
    iget-object p2, p1, Lgj/a0;->i:Lgj/y;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lgj/y;->o:Lvj/t;

    .line 57
    .line 58
    iget-object p3, p3, Lvj/t;->c:[Lvj/q;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    move v4, v2

    .line 62
    :goto_4
    if-ge v4, v0, :cond_7

    .line 63
    .line 64
    aget-object v5, p3, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p4}, Lvj/q;->b(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object p2, p2, Lgj/y;->m:Lgj/y;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {p0}, Lgj/v;->l0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lgj/v;->p0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgj/v;->u0()V

    .line 87
    .line 88
    .line 89
    iget-wide p2, p0, Lgj/v;->R:J

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lgj/a0;->m(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 96
    .line 97
    iget p1, p1, Lgj/i0;->e:I

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    iget-object p3, p0, Lgj/v;->i:Lcj/v;

    .line 101
    .line 102
    if-ne p1, p2, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lgj/v;->o:Ld4/j;

    .line 105
    .line 106
    iput-boolean v1, p1, Ld4/j;->d:Z

    .line 107
    .line 108
    iget-object p1, p1, Ld4/j;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ld4/g1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ld4/g1;->f()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgj/v;->n0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v3}, Lcj/v;->e(I)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    if-ne p1, v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lcj/v;->e(I)Z

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_5
    return-void
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
.end method

.method public final u(Lsj/a0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lgj/a0;->l:Lgj/y;

    .line 4
    .line 5
    iget-object v2, p0, Lgj/v;->o:Ld4/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lgj/y;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lgj/y;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lzi/d0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lgj/v;->C:Lgj/i0;

    .line 28
    .line 29
    iget-object v4, v2, Lgj/i0;->a:Lzi/m0;

    .line 30
    .line 31
    iget-boolean v2, v2, Lgj/i0;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lgj/y;->f(FLzi/m0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lgj/y;->o:Lvj/t;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgj/v;->r0(Lvj/t;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lgj/a0;->i:Lgj/y;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lgj/y;->g:Lgj/z;

    .line 46
    .line 47
    iget-wide v4, p1, Lgj/z;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Lgj/v;->O(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgj/v;->b:[Lgj/p0;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    new-array p1, p1, [Z

    .line 56
    .line 57
    iget-object v0, v0, Lgj/a0;->j:Lgj/y;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgj/y;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, p1, v4, v5}, Lgj/v;->i([ZJ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v1, Lgj/y;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 69
    .line 70
    iget-object v3, p1, Lgj/i0;->b:Lsj/c0;

    .line 71
    .line 72
    iget-object v0, v1, Lgj/y;->g:Lgj/z;

    .line 73
    .line 74
    iget-wide v4, v0, Lgj/z;->b:J

    .line 75
    .line 76
    iget-wide v6, p1, Lgj/i0;->c:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x5

    .line 80
    move-wide v8, v4

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v11}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, v2

    .line 87
    iput-object p1, v1, Lgj/v;->C:Lgj/i0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lgj/v;->z()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-object v5, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lgj/a0;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lgj/y;

    .line 112
    .line 113
    iget-object v6, v5, Lgj/y;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v6, p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-boolean v4, v5, Lgj/y;->e:Z

    .line 125
    .line 126
    xor-int/2addr v3, v4

    .line 127
    invoke-static {v3}, Lcj/a;->i(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lzi/d0;->a:F

    .line 135
    .line 136
    iget-object v3, v1, Lgj/v;->C:Lgj/i0;

    .line 137
    .line 138
    iget-object v4, v3, Lgj/i0;->a:Lzi/m0;

    .line 139
    .line 140
    iget-boolean v3, v3, Lgj/i0;->l:Z

    .line 141
    .line 142
    invoke-virtual {v5, v2, v4, v3}, Lgj/y;->f(FLzi/m0;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lgj/a0;->m:Lgj/y;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lgj/y;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lgj/v;->A()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
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
.end method

.method public final u0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgj/v;->s:Lgj/a0;

    .line 4
    .line 5
    iget-object v1, v1, Lgj/a0;->i:Lgj/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lgj/y;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lgj/y;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lsj/a0;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lgj/y;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lgj/v;->s:Lgj/a0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lgj/a0;->n(Lgj/y;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lgj/v;->s(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgj/v;->z()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lgj/v;->O(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 58
    .line 59
    iget-wide v4, v1, Lgj/i0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 66
    .line 67
    iget-object v4, v1, Lgj/i0;->b:Lsj/c0;

    .line 68
    .line 69
    iget-wide v5, v1, Lgj/i0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lgj/v;->o:Ld4/j;

    .line 85
    .line 86
    iget-object v3, v0, Lgj/v;->s:Lgj/a0;

    .line 87
    .line 88
    iget-object v3, v3, Lgj/a0;->j:Lgj/y;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Ld4/j;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ld4/g1;

    .line 98
    .line 99
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lgj/d;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lgj/d;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lgj/d;

    .line 116
    .line 117
    iget v5, v5, Lgj/d;->i:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lgj/d;

    .line 124
    .line 125
    invoke-virtual {v5}, Lgj/d;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Ld4/j;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lgj/d;

    .line 136
    .line 137
    invoke-virtual {v3}, Lgj/d;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Ld4/j;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lgj/x;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lgj/x;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Ld4/j;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Ld4/g1;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Ld4/g1;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Ld4/g1;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Ld4/g1;->e(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Ld4/g1;->c:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Ld4/j;->c:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Ld4/j;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Ld4/g1;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Ld4/g1;->e(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lgj/x;->getPlaybackParameters()Lzi/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Ld4/g1;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lzi/d0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lzi/d0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ld4/g1;->d(Lzi/d0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Ld4/j;->f:Landroid/os/Handler$Callback;

    .line 211
    .line 212
    check-cast v4, Lgj/v;

    .line 213
    .line 214
    iget-object v4, v4, Lgj/v;->i:Lcj/v;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lcj/v;->a(ILjava/lang/Object;)Lcj/u;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcj/u;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Ld4/j;->c:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Ld4/j;->d:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Ld4/g1;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ld4/j;->getPositionUs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Lgj/v;->R:J

    .line 238
    .line 239
    iget-wide v4, v1, Lgj/y;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 243
    .line 244
    iget-wide v4, v1, Lgj/i0;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 255
    .line 256
    iget-object v1, v1, Lgj/i0;->b:Lsj/c0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lsj/c0;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Lgj/v;->U:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Lgj/v;->U:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 272
    .line 273
    iget-object v4, v1, Lgj/i0;->a:Lzi/m0;

    .line 274
    .line 275
    iget-object v1, v1, Lgj/i0;->b:Lsj/c0;

    .line 276
    .line 277
    iget-object v1, v1, Lsj/c0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lzi/m0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lgj/v;->T:I

    .line 283
    .line 284
    iget-object v4, v0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    iget-object v4, v0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v1, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Lgj/v;->p:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_10
    :goto_5
    iput v1, v0, Lgj/v;->T:I

    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object v1, v0, Lgj/v;->o:Ld4/j;

    .line 339
    .line 340
    invoke-virtual {v1}, Ld4/j;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Lgj/v;->D:Ld4/h0;

    .line 347
    .line 348
    iget-boolean v1, v1, Ld4/h0;->d:Z

    .line 349
    .line 350
    xor-int/lit8 v8, v1, 0x1

    .line 351
    .line 352
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 353
    .line 354
    iget-object v4, v1, Lgj/i0;->b:Lsj/c0;

    .line 355
    .line 356
    iget-wide v5, v1, Lgj/i0;->c:J

    .line 357
    .line 358
    const/4 v9, 0x6

    .line 359
    move-object v1, v4

    .line 360
    move-wide v4, v5

    .line 361
    move-wide v6, v2

    .line 362
    invoke-virtual/range {v0 .. v9}, Lgj/v;->w(Lsj/c0;JJJZI)Lgj/i0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 370
    .line 371
    iput-wide v2, v1, Lgj/i0;->s:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Lgj/i0;->t:J

    .line 378
    .line 379
    :cond_13
    :goto_7
    iget-object v1, v0, Lgj/v;->s:Lgj/a0;

    .line 380
    .line 381
    iget-object v1, v1, Lgj/a0;->l:Lgj/y;

    .line 382
    .line 383
    iget-object v2, v0, Lgj/v;->C:Lgj/i0;

    .line 384
    .line 385
    invoke-virtual {v1}, Lgj/y;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Lgj/i0;->q:J

    .line 390
    .line 391
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 392
    .line 393
    iget-wide v2, v1, Lgj/i0;->q:J

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Lgj/v;->n(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v1, Lgj/i0;->r:J

    .line 400
    .line 401
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 402
    .line 403
    iget-boolean v2, v1, Lgj/i0;->l:Z

    .line 404
    .line 405
    if-eqz v2, :cond_1b

    .line 406
    .line 407
    iget v2, v1, Lgj/i0;->e:I

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    if-ne v2, v3, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, Lgj/i0;->a:Lzi/m0;

    .line 413
    .line 414
    iget-object v1, v1, Lgj/i0;->b:Lsj/c0;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Lgj/v;->m0(Lzi/m0;Lsj/c0;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 423
    .line 424
    iget-object v2, v1, Lgj/i0;->o:Lzi/d0;

    .line 425
    .line 426
    iget v2, v2, Lzi/d0;->a:F

    .line 427
    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v2, v2, v4

    .line 431
    .line 432
    if-nez v2, :cond_1b

    .line 433
    .line 434
    iget-object v2, v0, Lgj/v;->u:Ld4/g;

    .line 435
    .line 436
    iget-object v5, v1, Lgj/i0;->a:Lzi/m0;

    .line 437
    .line 438
    iget-object v6, v1, Lgj/i0;->b:Lsj/c0;

    .line 439
    .line 440
    iget-object v6, v6, Lsj/c0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v7, v1, Lgj/i0;->s:J

    .line 443
    .line 444
    invoke-virtual {v0, v5, v6, v7, v8}, Lgj/v;->k(Lzi/m0;Ljava/lang/Object;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 449
    .line 450
    iget-wide v7, v1, Lgj/i0;->r:J

    .line 451
    .line 452
    move-wide/from16 v16, v10

    .line 453
    .line 454
    iget-wide v10, v2, Ld4/g;->d:J

    .line 455
    .line 456
    cmp-long v1, v10, v16

    .line 457
    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_14
    sub-long v7, v5, v7

    .line 463
    .line 464
    iget-wide v9, v2, Ld4/g;->n:J

    .line 465
    .line 466
    cmp-long v1, v9, v16

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    iput-wide v7, v2, Ld4/g;->n:J

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    iput-wide v7, v2, Ld4/g;->o:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    long-to-float v1, v9

    .line 478
    const v9, 0x3f7fbe77    # 0.999f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v1, v9

    .line 482
    long-to-float v10, v7

    .line 483
    const v11, 0x3a831200    # 9.999871E-4f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v10, v11

    .line 487
    add-float/2addr v10, v1

    .line 488
    move v1, v9

    .line 489
    float-to-long v9, v10

    .line 490
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iput-wide v9, v2, Ld4/g;->n:J

    .line 495
    .line 496
    sub-long/2addr v7, v9

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    iget-wide v9, v2, Ld4/g;->o:J

    .line 502
    .line 503
    long-to-float v9, v9

    .line 504
    mul-float/2addr v9, v1

    .line 505
    long-to-float v1, v7

    .line 506
    mul-float/2addr v11, v1

    .line 507
    add-float/2addr v11, v9

    .line 508
    float-to-long v7, v11

    .line 509
    iput-wide v7, v2, Ld4/g;->o:J

    .line 510
    .line 511
    :goto_8
    iget-wide v7, v2, Ld4/g;->m:J

    .line 512
    .line 513
    cmp-long v1, v7, v16

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    const-wide/16 v18, 0x3e8

    .line 522
    .line 523
    iget-wide v7, v2, Ld4/g;->m:J

    .line 524
    .line 525
    sub-long/2addr v9, v7

    .line 526
    cmp-long v1, v9, v18

    .line 527
    .line 528
    if-gez v1, :cond_17

    .line 529
    .line 530
    iget v4, v2, Ld4/g;->l:F

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 535
    .line 536
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v2, Ld4/g;->m:J

    .line 541
    .line 542
    iget-wide v7, v2, Ld4/g;->n:J

    .line 543
    .line 544
    const-wide/16 v20, 0x3

    .line 545
    .line 546
    iget-wide v9, v2, Ld4/g;->o:J

    .line 547
    .line 548
    mul-long v9, v9, v20

    .line 549
    .line 550
    add-long v24, v9, v7

    .line 551
    .line 552
    iget-wide v7, v2, Ld4/g;->i:J

    .line 553
    .line 554
    cmp-long v1, v7, v24

    .line 555
    .line 556
    if-lez v1, :cond_18

    .line 557
    .line 558
    invoke-static/range {v18 .. v19}, Lcj/a0;->L(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    iget v1, v2, Ld4/g;->l:F

    .line 563
    .line 564
    sub-float/2addr v1, v4

    .line 565
    long-to-float v8, v8

    .line 566
    mul-float/2addr v1, v8

    .line 567
    float-to-long v9, v1

    .line 568
    iget v1, v2, Ld4/g;->j:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    mul-float/2addr v1, v8

    .line 572
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 573
    .line 574
    .line 575
    float-to-long v7, v1

    .line 576
    add-long/2addr v9, v7

    .line 577
    iget-wide v7, v2, Ld4/g;->f:J

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    move v1, v12

    .line 582
    iget-wide v11, v2, Ld4/g;->i:J

    .line 583
    .line 584
    sub-long/2addr v11, v9

    .line 585
    new-array v3, v3, [J

    .line 586
    .line 587
    aput-wide v24, v3, v15

    .line 588
    .line 589
    aput-wide v7, v3, v14

    .line 590
    .line 591
    aput-wide v11, v3, v1

    .line 592
    .line 593
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/g0;->E([J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    iput-wide v7, v2, Ld4/g;->i:J

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 601
    .line 602
    .line 603
    iget v1, v2, Ld4/g;->l:F

    .line 604
    .line 605
    sub-float/2addr v1, v4

    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    div-float v1, v1, v18

    .line 612
    .line 613
    float-to-long v7, v1

    .line 614
    sub-long v20, v5, v7

    .line 615
    .line 616
    iget-wide v7, v2, Ld4/g;->i:J

    .line 617
    .line 618
    move-wide/from16 v22, v7

    .line 619
    .line 620
    invoke-static/range {v20 .. v25}, Lcj/a0;->i(JJJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    iput-wide v7, v2, Ld4/g;->i:J

    .line 625
    .line 626
    iget-wide v9, v2, Ld4/g;->h:J

    .line 627
    .line 628
    cmp-long v1, v9, v16

    .line 629
    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    cmp-long v1, v7, v9

    .line 633
    .line 634
    if-lez v1, :cond_19

    .line 635
    .line 636
    iput-wide v9, v2, Ld4/g;->i:J

    .line 637
    .line 638
    :cond_19
    :goto_9
    iget-wide v7, v2, Ld4/g;->i:J

    .line 639
    .line 640
    sub-long/2addr v5, v7

    .line 641
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    iget-wide v9, v2, Ld4/g;->b:J

    .line 646
    .line 647
    cmp-long v1, v7, v9

    .line 648
    .line 649
    if-gez v1, :cond_1a

    .line 650
    .line 651
    iput v4, v2, Ld4/g;->l:F

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1a
    long-to-float v1, v5

    .line 655
    mul-float v7, v18, v1

    .line 656
    .line 657
    add-float/2addr v7, v4

    .line 658
    iget v1, v2, Ld4/g;->k:F

    .line 659
    .line 660
    iget v3, v2, Ld4/g;->j:F

    .line 661
    .line 662
    invoke-static {v7, v1, v3}, Lcj/a0;->g(FFF)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iput v1, v2, Ld4/g;->l:F

    .line 667
    .line 668
    :goto_a
    iget v4, v2, Ld4/g;->l:F

    .line 669
    .line 670
    :goto_b
    iget-object v1, v0, Lgj/v;->o:Ld4/j;

    .line 671
    .line 672
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget v1, v1, Lzi/d0;->a:F

    .line 677
    .line 678
    cmpl-float v1, v1, v4

    .line 679
    .line 680
    if-eqz v1, :cond_1b

    .line 681
    .line 682
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 683
    .line 684
    iget-object v1, v1, Lgj/i0;->o:Lzi/d0;

    .line 685
    .line 686
    new-instance v2, Lzi/d0;

    .line 687
    .line 688
    iget v1, v1, Lzi/d0;->b:F

    .line 689
    .line 690
    invoke-direct {v2, v4, v1}, Lzi/d0;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lgj/v;->i:Lcj/v;

    .line 694
    .line 695
    invoke-virtual {v1, v13}, Lcj/v;->d(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lgj/v;->o:Ld4/j;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ld4/j;->d(Lzi/d0;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 704
    .line 705
    iget-object v1, v1, Lgj/i0;->o:Lzi/d0;

    .line 706
    .line 707
    iget-object v2, v0, Lgj/v;->o:Ld4/j;

    .line 708
    .line 709
    invoke-virtual {v2}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v2, v2, Lzi/d0;->a:F

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2, v15, v15}, Lgj/v;->v(Lzi/d0;FZZ)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    :goto_c
    return-void
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
.end method

.method public final v(Lzi/d0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lgj/v;->D:Ld4/h0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ld4/h0;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lgj/v;->C:Lgj/i0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lgj/i0;->g(Lzi/d0;)Lgj/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lgj/v;->C:Lgj/i0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lzi/d0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lgj/v;->s:Lgj/a0;

    .line 22
    .line 23
    iget-object p4, p4, Lgj/a0;->i:Lgj/y;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lgj/y;->o:Lvj/t;

    .line 29
    .line 30
    iget-object v1, v1, Lvj/t;->c:[Lvj/q;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lvj/q;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lgj/y;->m:Lgj/y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lgj/v;->b:[Lgj/p0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget v2, p1, Lzi/d0;->a:F

    .line 56
    .line 57
    iget-object v3, v1, Lgj/p0;->a:Lgj/d;

    .line 58
    .line 59
    invoke-virtual {v3, p2, v2}, Lgj/d;->u(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lgj/p0;->c:Lgj/d;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, p2, v2}, Lgj/d;->u(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
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
.end method

.method public final v0(Lzi/m0;Lsj/c0;Lzi/m0;Lsj/c0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj/v;->m0(Lzi/m0;Lsj/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lsj/c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lsj/c0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lzi/d0;->d:Lzi/d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lgj/v;->C:Lgj/i0;

    .line 19
    .line 20
    iget-object p1, p1, Lgj/i0;->o:Lzi/d0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lgj/v;->o:Ld4/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lzi/d0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lgj/v;->i:Lcj/v;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcj/v;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld4/j;->d(Lzi/d0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgj/v;->C:Lgj/i0;

    .line 45
    .line 46
    iget-object p2, p2, Lgj/i0;->o:Lzi/d0;

    .line 47
    .line 48
    iget p1, p1, Lzi/d0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lgj/v;->v(Lzi/d0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lgj/v;->m:Lzi/k0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lzi/k0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lgj/v;->l:Lzi/l0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lzi/m0;->n(ILzi/l0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lzi/l0;->j:Lzi/q;

    .line 69
    .line 70
    iget-object v3, p0, Lgj/v;->u:Ld4/g;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lzi/q;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcj/a0;->L(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Ld4/g;->d:J

    .line 82
    .line 83
    iget-wide v4, v0, Lzi/q;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcj/a0;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Ld4/g;->g:J

    .line 90
    .line 91
    iget-wide v4, v0, Lzi/q;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcj/a0;->L(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ld4/g;->h:J

    .line 98
    .line 99
    iget v4, v0, Lzi/q;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Ld4/g;->k:F

    .line 113
    .line 114
    iget v0, v0, Lzi/q;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Ld4/g;->j:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Ld4/g;->d:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lgj/v;->k(Lzi/m0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Ld4/g;->e:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lzi/l0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lzi/m0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Lsj/c0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lzi/m0;->g(Ljava/lang/Object;Lzi/k0;)Lzi/k0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lzi/k0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lzi/m0;->m(ILzi/l0;J)Lzi/l0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lzi/l0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Ld4/g;->e:J

    .line 197
    .line 198
    invoke-virtual {v3}, Ld4/g;->a()V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public final w(Lsj/c0;JJJZI)Lgj/i0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lgj/v;->U:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lgj/v;->C:Lgj/i0;

    .line 15
    .line 16
    iget-wide v8, v3, Lgj/i0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lgj/v;->C:Lgj/i0;

    .line 23
    .line 24
    iget-object v3, v3, Lgj/i0;->b:Lsj/c0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lgj/v;->U:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lgj/v;->N()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgj/v;->C:Lgj/i0;

    .line 42
    .line 43
    iget-object v8, v3, Lgj/i0;->h:Lsj/e1;

    .line 44
    .line 45
    iget-object v9, v3, Lgj/i0;->i:Lvj/t;

    .line 46
    .line 47
    iget-object v10, v3, Lgj/i0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lgj/v;->t:Ld4/x0;

    .line 50
    .line 51
    iget-boolean v11, v11, Ld4/x0;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lgj/v;->s:Lgj/a0;

    .line 56
    .line 57
    iget-object v3, v3, Lgj/a0;->i:Lgj/y;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lsj/e1;->d:Lsj/e1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lgj/y;->n:Lsj/e1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lgj/v;->f:Lvj/t;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lgj/y;->o:Lvj/t;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lvj/t;->c:[Lvj/q;

    .line 74
    .line 75
    new-instance v11, Lkc/d0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lkc/a0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Lvj/q;->getFormat(I)Lio/bidmachine/media3/common/b;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lio/bidmachine/media3/common/b;->l:Lzi/z;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lzi/z;

    .line 99
    .line 100
    new-array v4, v7, [Lzi/y;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lzi/z;-><init>([Lzi/y;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lkc/d0;->g()Lkc/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lkc/g0;->c:Lkc/e0;

    .line 125
    .line 126
    sget-object v4, Lkc/x0;->f:Lkc/x0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lgj/y;->g:Lgj/z;

    .line 132
    .line 133
    iget-wide v11, v4, Lgj/z;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lgj/z;->a(J)Lgj/z;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lgj/y;->g:Lgj/z;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lgj/v;->b:[Lgj/p0;

    .line 146
    .line 147
    iget-object v4, v0, Lgj/v;->s:Lgj/a0;

    .line 148
    .line 149
    iget-object v11, v4, Lgj/a0;->i:Lgj/y;

    .line 150
    .line 151
    iget-object v4, v4, Lgj/a0;->j:Lgj/y;

    .line 152
    .line 153
    if-eq v11, v4, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v4, v11, Lgj/y;->o:Lvj/t;

    .line 159
    .line 160
    move v11, v7

    .line 161
    move v12, v11

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Lvj/t;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v13, v3, v11

    .line 172
    .line 173
    iget-object v13, v13, Lgj/p0;->a:Lgj/d;

    .line 174
    .line 175
    iget v13, v13, Lgj/d;->c:I

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    if-eq v13, v14, :cond_a

    .line 179
    .line 180
    move v14, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    iget-object v13, v4, Lvj/t;->b:[Lgj/o0;

    .line 183
    .line 184
    aget-object v13, v13, v11

    .line 185
    .line 186
    iget v13, v13, Lgj/o0;->a:I

    .line 187
    .line 188
    if-eqz v13, :cond_b

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v14, 0x1

    .line 195
    :goto_9
    if-eqz v12, :cond_d

    .line 196
    .line 197
    if-eqz v14, :cond_d

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move v14, v7

    .line 202
    :goto_a
    iget-boolean v3, v0, Lgj/v;->O:Z

    .line 203
    .line 204
    if-ne v14, v3, :cond_e

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    iput-boolean v14, v0, Lgj/v;->O:Z

    .line 208
    .line 209
    if-nez v14, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, Lgj/v;->C:Lgj/i0;

    .line 212
    .line 213
    iget-boolean v3, v3, Lgj/i0;->p:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Lgj/v;->i:Lcj/v;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-virtual {v3, v4}, Lcj/v;->e(I)Z

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_b
    move-object v11, v8

    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v10

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    iget-object v3, v3, Lgj/i0;->b:Lsj/c0;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lsj/c0;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    sget-object v8, Lsj/e1;->d:Lsj/e1;

    .line 236
    .line 237
    iget-object v9, v0, Lgj/v;->f:Lvj/t;

    .line 238
    .line 239
    sget-object v10, Lkc/x0;->f:Lkc/x0;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_c
    if-eqz p8, :cond_13

    .line 243
    .line 244
    iget-object v3, v0, Lgj/v;->D:Ld4/h0;

    .line 245
    .line 246
    iget-boolean v4, v3, Ld4/h0;->d:Z

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget v4, v3, Ld4/h0;->e:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v4, v8, :cond_12

    .line 254
    .line 255
    if-ne v1, v8, :cond_11

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_d

    .line 259
    :cond_11
    move v4, v7

    .line 260
    :goto_d
    invoke-static {v4}, Lcj/a;->b(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    const/4 v14, 0x1

    .line 265
    iput-boolean v14, v3, Ld4/h0;->b:Z

    .line 266
    .line 267
    iput-boolean v14, v3, Ld4/h0;->d:Z

    .line 268
    .line 269
    iput v1, v3, Ld4/h0;->e:I

    .line 270
    .line 271
    :cond_13
    :goto_e
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 272
    .line 273
    iget-wide v3, v1, Lgj/i0;->q:J

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Lgj/v;->n(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    move-wide/from16 v3, p2

    .line 280
    .line 281
    move-wide/from16 v7, p6

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v13}, Lgj/i0;->d(Lsj/c0;JJJJLsj/e1;Lvj/t;Ljava/util/List;)Lgj/i0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
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
.end method

.method public final w0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgj/v;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgj/v;->q:Lcj/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lgj/v;->I:J

    .line 23
    .line 24
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized x0(Ljc/l;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgj/v;->q:Lcj/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljc/l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lgj/v;->q:Lcj/t;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lgj/v;->q:Lcj/t;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/v;->s:Lgj/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lgj/a0;->i:Lgj/y;

    .line 4
    .line 5
    iget-object v1, v0, Lgj/y;->g:Lgj/z;

    .line 6
    .line 7
    iget-wide v1, v1, Lgj/z;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lgj/y;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgj/v;->C:Lgj/i0;

    .line 23
    .line 24
    iget-wide v3, v0, Lgj/i0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgj/v;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
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
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgj/v;->s:Lgj/a0;

    .line 4
    .line 5
    iget-object v1, v1, Lgj/a0;->l:Lgj/y;

    .line 6
    .line 7
    invoke-static {v1}, Lgj/v;->x(Lgj/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lgj/v;->s:Lgj/a0;

    .line 25
    .line 26
    iget-object v1, v1, Lgj/a0;->l:Lgj/y;

    .line 27
    .line 28
    iget-boolean v7, v1, Lgj/y;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lgj/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lsj/z0;->getNextLoadPositionUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lgj/v;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Lgj/v;->s:Lgj/a0;

    .line 45
    .line 46
    iget-object v7, v7, Lgj/a0;->i:Lgj/y;

    .line 47
    .line 48
    iget-object v7, v0, Lgj/v;->C:Lgj/i0;

    .line 49
    .line 50
    iget-object v7, v7, Lgj/i0;->a:Lzi/m0;

    .line 51
    .line 52
    iget-object v1, v1, Lgj/y;->g:Lgj/z;

    .line 53
    .line 54
    iget-object v1, v1, Lgj/z;->a:Lsj/c0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Lgj/v;->m0(Lzi/m0;Lsj/c0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lgj/v;->u:Ld4/g;

    .line 63
    .line 64
    iget-wide v7, v1, Ld4/g;->i:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Ld4/l0;

    .line 70
    .line 71
    iget-object v10, v0, Lgj/v;->w:Lhj/i;

    .line 72
    .line 73
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 74
    .line 75
    iget-object v1, v1, Lgj/i0;->a:Lzi/m0;

    .line 76
    .line 77
    iget-object v1, v0, Lgj/v;->o:Ld4/j;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lzi/d0;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Lgj/v;->C:Lgj/i0;

    .line 86
    .line 87
    iget-boolean v1, v1, Lgj/i0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Lgj/v;->H:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Ld4/l0;-><init>(Ljava/lang/Object;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lgj/v;->g:Ld4/i;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ld4/i;->e(Ld4/l0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Lgj/v;->s:Lgj/a0;

    .line 101
    .line 102
    iget-object v7, v7, Lgj/a0;->i:Lgj/y;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Lgj/y;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, Lgj/v;->n:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Lgj/y;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Lgj/v;->C:Lgj/i0;

    .line 127
    .line 128
    iget-wide v7, v7, Lgj/i0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Lsj/a0;->c(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lgj/v;->g:Ld4/i;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ld4/i;->e(Ld4/l0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lgj/v;->J:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Lgj/v;->s:Lgj/a0;

    .line 144
    .line 145
    iget-object v1, v1, Lgj/a0;->l:Lgj/y;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Ld4/m0;

    .line 151
    .line 152
    invoke-direct {v7}, Ld4/m0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Lgj/v;->R:J

    .line 156
    .line 157
    iget-wide v10, v1, Lgj/y;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Ld4/m0;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Lgj/v;->o:Ld4/j;

    .line 163
    .line 164
    invoke-virtual {v8}, Ld4/j;->getPlaybackParameters()Lzi/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lzi/d0;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, Lcj/a;->b(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Ld4/m0;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Lgj/v;->I:J

    .line 193
    .line 194
    cmp-long v4, v8, v4

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    cmp-long v2, v8, v2

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, Lcj/a;->b(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Ld4/m0;->c:J

    .line 210
    .line 211
    new-instance v2, Lgj/w;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Lgj/w;-><init>(Ld4/m0;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lgj/y;->m:Lgj/y;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Lcj/a;->i(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lgj/y;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lsj/z0;->g(Lgj/w;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lgj/v;->q0()V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method
